.class Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;
.super Lcom/samsung/android/gallery/app/controller/DialogTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestoreTrashTask"
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DialogTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getRestoreHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/DialogTask;->createDialog(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getGdprRestoreSingleFailure(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$string;->can_not_restore_image_gdpr:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->can_not_restore_video_gdpr:I

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private handleResult()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/DialogTask;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "unable to handle result, context is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isSucceed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getImageSucceedCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getVideoSucceedCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/service/message/RestoreMsgMgr;->getSuccessMessage(Landroid/content/Context;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getErrorType()Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->GDPR:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->changeSyncState(Landroid/content/Context;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->getGdprRestoreSingleFailure(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getErrorType()Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getImageFailedCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getVideoFailedCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v0, v2, v1, v3, v4}, Lcom/samsung/android/gallery/module/service/message/RestoreMsgMgr;->getFailMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;ZII)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move v4, v1

    .line 85
    move-object v1, v2

    .line 86
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/DialogTask;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v4
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->restoreItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->done()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->RESTORE_SINGLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 16
    .line 17
    const-string v0, "location://trash"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DialogTask;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->handleResult()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreSingleTrashCmd$RestoreTrashTask;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const/16 p1, 0xbc7

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesDataGlobal()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    const/4 p1, 0x0

    .line 35
    const/16 v0, 0x405

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DialogTask;->showDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
