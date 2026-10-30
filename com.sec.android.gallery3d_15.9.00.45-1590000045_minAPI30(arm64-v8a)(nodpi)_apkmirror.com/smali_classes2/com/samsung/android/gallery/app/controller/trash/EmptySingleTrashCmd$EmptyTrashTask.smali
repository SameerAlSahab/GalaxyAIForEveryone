.class Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;
.super Lcom/samsung/android/gallery/app/controller/DialogTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyTrashTask"
.end annotation


# instance fields
.field private final mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mRef:Ljava/lang/ref/WeakReference;
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
    .locals 2

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/samsung/android/gallery/module/trash/helper/PrivateTrashEmptyHelper;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/gallery/module/trash/helper/PrivateTrashEmptyHelper;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getEmptyHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 44
    .line 45
    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/DialogTask;->createDialog(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private getGdprEmptySingleTrashFailure(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

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
    sget p0, Lcom/samsung/android/gallery/R$string;->can_not_delete_image_gdpr:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->can_not_delete_video_gdpr:I

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

.method private handleResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mRef:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/DialogTask;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "unable to handle result, context is null"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isSucceed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->isGDPRErrorHappened()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->changeSyncState(Landroid/content/Context;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->getGdprEmptySingleTrashFailure(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/DialogTask;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 49
    .line 50
    const/16 v0, 0xbc7

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v1, 0x405

    .line 62
    .line 63
    invoke-static {v1, p0, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->emptyItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->EMPTY_SINGLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 11
    .line 12
    const-string v0, "location://trash"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DialogTask;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd$EmptyTrashTask;->handleResult()V

    .line 5
    .line 6
    .line 7
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
