.class public Lcom/samsung/android/gallery/app/service/MtpImportService;
.super Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;
    }
.end annotation


# instance fields
.field private mCurrentObjectHandle:I

.field private mDeviceName:Ljava/lang/String;

.field private mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

.field private mForceInterrupted:Z

.field private mImportCount:I

.field private mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

.field private mIsChecked:Z

.field private mTotalCount:I

.field private mWhichChecked:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MtpImportService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.MtpImportService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mForceInterrupted:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mIsChecked:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mCurrentObjectHandle:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImportCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mWhichChecked:I

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;->PROGRESS:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDeviceName:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private getNotificationMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$string;->importing_one_item:I

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
    sget v0, Lcom/samsung/android/gallery/R$string;->importing_n_items:I

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImportCount:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

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

.method private isAllSkip(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImportCount:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

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

.method private operate(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mIsChecked:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 25
    .line 26
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mCurrentObjectHandle:I

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->performImport(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;->RENAME:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showRenameDialog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 44
    .line 45
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mCurrentObjectHandle:I

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->performImport(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method private showResult(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MtpImportService;->isAllSkip(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mForceInterrupted:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget p1, Lcom/samsung/android/gallery/R$string;->import_cancelled:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget p1, Lcom/samsung/android/gallery/R$string;->import_complete:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_0
    iget p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-le p1, v0, :cond_4

    .line 39
    .line 40
    sget p1, Lcom/samsung/android/gallery/R$string;->import_items_failed:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget p1, Lcom/samsung/android/gallery/R$string;->import_item_failed:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private startImport(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->getImportPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mIsChecked:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mWhichChecked:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/MtpImportService;->operate(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;->DUPLICATE:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_MTP_PICTURES_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showFileOperationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 41
    .line 42
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mCurrentObjectHandle:I

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->performImport(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public addJobs(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://user/selected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    const-string v0, "MtpImportService"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, p1

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v5, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string p0, "queue is empty. adding failed."

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mtw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_1
    const-string p0, "items are empty. adding failed."

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mtw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 3

    .line 1
    const-string v0, "do job ["

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImportCount:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImportCount:I

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
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mCurrentObjectHandle:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MtpImportService;->getNotificationMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "MtpImportService"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImportCount:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "]["

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->mt(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 70
    .line 71
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImportCount:I

    .line 72
    .line 73
    iget v1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/MtpImportService;->getPercentage()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MtpImportService;->startImport(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 94
    .line 95
    check-cast p0, Li;

    .line 96
    .line 97
    invoke-virtual {p0}, Li;->b()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 109
    .line 110
    check-cast p0, Li;

    .line 111
    .line 112
    invoke-virtual {p0}, Li;->b()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->import_file:I

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

.method public bridge synthetic getNotificationHelper()Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/MtpImportService;->getNotificationHelper()Lcom/samsung/android/gallery/module/service/notification/ImportNotificationHelper;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationHelper()Lcom/samsung/android/gallery/module/service/notification/ImportNotificationHelper;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/ImportNotificationHelper;

    .line 2
    .line 3
    const-string v4, "com.samsung.android.gallery.app.service.MtpImportService"

    .line 4
    .line 5
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDeviceName:Ljava/lang/String;

    .line 6
    .line 7
    const v2, -0x52c741b9

    .line 8
    .line 9
    .line 10
    const-string v3, "MtpImportService"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/service/notification/ImportNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

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
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImportCount:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    div-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public onCleanInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->isImported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/MtpImportService;->showResult(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCleanInternal()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onContinueInternal()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "continue requested ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MtpImportService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->mt(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 28
    .line 29
    sget v1, Lcom/samsung/android/gallery/R$string;->importing:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImportCount:I

    .line 36
    .line 37
    iget v3, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/MtpImportService;->getPercentage()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;->DUPLICATE:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->getImportPath(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_MTP_PICTURES_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showFileOperationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 82
    .line 83
    sget-object v2, Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;->RENAME:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 84
    .line 85
    if-ne v1, v2, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 88
    .line 89
    new-instance v1, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showRenameDialog(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public onEndInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->finishImport()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEndInternal()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterruptInternal(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "]"

    .line 5
    .line 6
    const-string v3, "]["

    .line 7
    .line 8
    const-string v4, "MtpImportService"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->getDeviceName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v5, "mtp_device_name"

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const-string p0, "interrupt requested but not matched ["

    .line 31
    .line 32
    invoke-static {p0, v0, v3, v5, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mtw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const-string v0, "mtp_import_interruption"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mForceInterrupted:Z

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "interrupt requested ["

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mForceInterrupted:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->mt(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sget-object v0, Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;->PROGRESS:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le p1, v0, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 93
    .line 94
    check-cast p0, Li;

    .line 95
    .line 96
    invoke-virtual {p0}, Li;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public onOptionInternal(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "target"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mWhichChecked:I

    .line 13
    .line 14
    const-string v0, "checked"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mIsChecked:Z

    .line 22
    .line 23
    iget p2, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mWhichChecked:I

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/service/MtpImportService;->operate(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;->PROGRESS:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 40
    .line 41
    check-cast p0, Li;

    .line 42
    .line 43
    invoke-virtual {p0}, Li;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const-string v0, "mtp_device_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDeviceName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MtpImportService"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "device name is null, prepare failed."

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mtw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDeviceName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->initDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "directory creation failed, prepare failed."

    .line 40
    .line 41
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mtw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public onRenameInternal(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/service/MtpImportService;->operate(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;->PROGRESS:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mDialogState:Lcom/samsung/android/gallery/app/service/MtpImportService$DialogState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 14
    .line 15
    check-cast p0, Li;

    .line 16
    .line 17
    invoke-virtual {p0}, Li;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/R$string;->importing:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mTotalCount:I

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    div-int/2addr v2, p0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTerminateInternal(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onTerminateInternal(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/service/MtpImportService;->mForceInterrupted:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x427

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
