.class public Lcom/samsung/android/gallery/app/service/FileOpService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;,
        Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;,
        Lcom/samsung/android/gallery/app/service/FileOpService$State;,
        Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;
    }
.end annotation


# instance fields
.field final mCancelSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mDialogDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;

.field final mFileOpApi:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

.field final mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

.field mGlobalPrepMode:I

.field mHandler:Landroid/os/Handler;

.field mKeepStorageDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;

.field final mNotificationDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;

.field final mPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mScanState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mState:Lcom/samsung/android/gallery/app/service/FileOpService$State;

.field final mTerminatePending:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mTerminatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mCancelSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mScanState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;-><init>(Lcom/samsung/android/gallery/app/service/FileOpService;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mNotificationDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;-><init>(Lcom/samsung/android/gallery/app/service/FileOpService;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mDialogDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;

    .line 46
    .line 47
    new-instance v3, Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/samsung/android/gallery/app/service/FileOpData;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 53
    .line 54
    new-instance v3, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/samsung/android/gallery/app/service/g;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, v5, v2}, Lcom/samsung/android/gallery/app/service/g;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setProgress(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ld7;

    .line 70
    .line 71
    const/16 v4, 0xd

    .line 72
    .line 73
    invoke-direct {v3, v4, v0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setCancelSignal(Ljava/util/function/BooleanSupplier;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpApi:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 81
    .line 82
    sget-object v0, Lcom/samsung/android/gallery/app/service/FileOpService$State;->None:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mState:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 85
    .line 86
    iput v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mGlobalPrepMode:I

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/service/FileOpService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOpService;->lambda$startService$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startService$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "FileOpService"

    .line 11
    .line 12
    const-string v0, "send message failed."

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public closeKeepStorage(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mKeepStorageDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->close()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mKeepStorageDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finishJob(Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "FileOpService"

    .line 16
    .line 17
    const-string v1, "finishJob"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mTerminatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->scanFolder(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->finish(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 p1, 0x63

    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOpService;->closeKeepStorage(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/service/FileOpService$State;->Terminated:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mState:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpService;->stopService(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpService;->finishJob(Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpService;->processJob()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOpService;->openKeepStorage(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOpService;->prepareService(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpService;->startService(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return v2
.end method

.method public initJob([Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/service/FileOpData;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/samsung/android/gallery/app/service/FileOpData;->storageName:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, v2, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/service/FileOpData;->isRemovableStorage()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v7, p1

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    if-ge v9, v7, :cond_3

    .line 31
    .line 32
    aget-object v10, p1, v9

    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    invoke-interface {v10}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getReferencePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v10}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    iget-object v11, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 56
    .line 57
    iget-object v11, v11, Lcom/samsung/android/gallery/app/service/FileOpData;->skipCloudList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v11, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 64
    .line 65
    invoke-direct {v11, v10, v3, v5}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v4}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->inSameStorage(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    iget-object v11, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 77
    .line 78
    iget-object v11, v11, Lcom/samsung/android/gallery/app/service/FileOpData;->skipPppList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lcom/samsung/android/gallery/app/service/FileOpData;->initJob(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "initJob "

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " +"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    sub-long/2addr v2, v0

    .line 113
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "FileOpService"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/app/service/FileOpData;->computeStorage(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_4
    return v8
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "BG_FileOpService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lf0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mDialogDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mNotificationDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "onDestroy recycle handler failed. e="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "FileOpService"

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "null"

    .line 9
    .line 10
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "FileOpService"

    .line 19
    .line 20
    const-string v1, "onStartCommand"

    .line 21
    .line 22
    invoke-static {v0, v1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x1

    .line 36
    sparse-switch p3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_0
    const-string p3, "com.samsung.android.gallery.app.service.DELETE_SERVICE"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string p3, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :sswitch_2
    const-string p3, "com.samsung.android.gallery.app.service.CONTINUE_SERVICE "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mState:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 74
    .line 75
    sget-object p3, Lcom/samsung/android/gallery/app/service/FileOpService$State;->Ready:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 76
    .line 77
    if-ne p2, p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpService;->startService(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-object p3, Lcom/samsung/android/gallery/app/service/FileOpService$State;->Terminated:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 84
    .line 85
    if-eq p2, p3, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :sswitch_3
    const-string p3, "com.samsung.android.gallery.app.service.STOP_SERVICE"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 101
    .line 102
    sget-object p3, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->OperationCanceled:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 103
    .line 104
    iput-object p3, p2, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_3
    const/4 p0, 0x2

    .line 117
    return p0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x27fb8d66 -> :sswitch_3
        -0x203b813f -> :sswitch_2
        0x3a6e3096 -> :sswitch_1
        0x40816ac3 -> :sswitch_0
    .end sparse-switch
.end method

.method public openKeepStorage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mKeepStorageDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mKeepStorageDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->open()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public postFinishJob(Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public prepareService(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/app/service/FileOpService$State;->Preparing:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mState:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mScanState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mGlobalPrepMode:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "prepareService#"

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mState:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "FileOpService"

    .line 43
    .line 44
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 48
    .line 49
    check-cast p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/service/FileOpData;->init(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 68
    .line 69
    iget v0, p1, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/service/FileOpData;->isAlbumRename()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 80
    .line 81
    iget p1, p1, Lcom/samsung/android/gallery/app/service/FileOpData;->albumId:I

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isValidPath(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->PathInvalid:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    array-length p1, p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->NoItemAvailable:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 114
    .line 115
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->WrongIntent:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 122
    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "prepareService fail to init"

    .line 128
    .line 129
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_4
    iget-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->MakeDirFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 144
    .line 145
    iput-object p0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 146
    .line 147
    const-string p1, "prepareService fail to mkdirs"

    .line 148
    .line 149
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/FileOpData;->initStorageState()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->StorageNotEnough:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "prepareService failed. low storage "

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 190
    .line 191
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_6
    iget-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpService;->initJob([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/FileOpData;->isLowStorage()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->StorageNotEnough:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 218
    .line 219
    iput-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipCloudList:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CloudToSdcardUnsupported:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 233
    .line 234
    iput-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    iget-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipPppList:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 246
    .line 247
    array-length v1, v1

    .line 248
    if-ne p1, v1, :cond_9

    .line 249
    .line 250
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->ItemsAllPpp:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 251
    .line 252
    iput-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->ItemsUnknown:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 256
    .line 257
    iput-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 258
    .line 259
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 274
    .line 275
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "prepareService failed"

    .line 280
    .line 281
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :cond_a
    iget-object p1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/16 v0, 0x1e

    .line 292
    .line 293
    if-le p1, v0, :cond_b

    .line 294
    .line 295
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpApi:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setProgress(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 299
    .line 300
    .line 301
    :cond_b
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mDialogDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mNotificationDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->init()V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcom/samsung/android/gallery/app/service/FileOpService$State;->Ready:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 316
    .line 317
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mState:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 318
    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mState:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_0
    move-exception p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mState:Lcom/samsung/android/gallery/app/service/FileOpService$State;

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p0, " failed. e="

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :cond_c
    :goto_3
    return v1
.end method

.method public processJob()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mDialogDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->update(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mNotificationDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->update(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOpService;->postFinishJob(Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/app/service/FileOpData;->computeStorage(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, " "

    .line 63
    .line 64
    const-string v5, "FileOpService"

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "processJob failed. low storage"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->StorageNotEnough:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOpService;->postFinishJob(Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget v3, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mGlobalPrepMode:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->prepareOrWait(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "processJob#wait"

    .line 128
    .line 129
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v6, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mGlobalPrepMode:I

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v7, v2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->prepMode:I

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    filled-new-array {v1, v0, v6, v7}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->toSimpleString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mDialogDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->waitForOptions(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "processJob"

    .line 189
    .line 190
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->toSimpleString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpApi:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->execute(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isRename()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isMove()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_4
    iget-object v0, v2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object v0, v1, Lcom/samsung/android/gallery/app/service/FileOpData;->failCloudList:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_5
    iget-object v0, v1, Lcom/samsung/android/gallery/app/service/FileOpData;->failList:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mCancelSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    const-wide/16 v1, 0x0

    .line 306
    .line 307
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void
.end method

.method public startService(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startService "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FileOpService"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/service/FileOpData;->replaceIfChanged(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mDialogDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mDialogDelegate:Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->show()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->start(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lxj0;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public stopService(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ","

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    const-string v0, "stopService "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FileOpService"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->stop(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
