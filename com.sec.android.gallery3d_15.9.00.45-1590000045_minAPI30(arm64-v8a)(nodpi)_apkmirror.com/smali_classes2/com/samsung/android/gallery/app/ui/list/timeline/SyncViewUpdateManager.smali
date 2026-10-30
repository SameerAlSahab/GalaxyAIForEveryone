.class Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;,
        Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;
    }
.end annotation


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderPosition:I

.field private mListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTask:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->lambda$updateSyncViewByState$0(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->lambda$updateSyncState$2(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->lambda$updateSyncViewByState$1(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSyncView(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->CLEAR:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SyncViewUpdateManager"

    .line 7
    .line 8
    const-string p1, "createSyncView: not update"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lcom/samsung/android/gallery/R$layout;->cloud_sync_view_layout:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->updateSyncViewByState(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->resetSyncState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->updateSyncState(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->mContextRef:Ljava/lang/ref/WeakReference;

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

.method private getTag(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->SYNCING:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SYNC_PROGRESS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "SYNC_SUCCESS"

    .line 9
    .line 10
    return-object p0
.end method

.method private synthetic lambda$updateSyncState$2(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->mListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->createSyncView(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateSyncViewByState$0(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_cloud_syncing:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$updateSyncViewByState$1(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_cloud_synced:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private resetSyncState()V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CloudTimelineSyncState:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private stopTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->mTask:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->mTask:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private updateSyncState(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CloudTimelineSyncState:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "SyncViewUpdateManager"

    .line 10
    .line 11
    const-string p1, "getSyncState: last Status is Sync success. so skip this"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->SUCCESS:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getHeaderPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->mHeaderPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getSyncState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->stopTask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->mTask:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;

    .line 21
    .line 22
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public isSyncSuccessTag(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "SYNC_SUCCESS"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onMediaContentSyncOff()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->resetSyncState()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->CLEAR:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->updateSyncState(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "SyncViewUpdateManager"

    .line 10
    .line 11
    const-string v0, "onMediaContentSyncOff"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMediaSyncStatusChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->CLEAR:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->SUCCESS:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->SYNCING:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->resetSyncState()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "onMediaSyncStatusChanged: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "SyncViewUpdateManager"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->updateSyncState(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setHeaderPosition(I)Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->mHeaderPosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->mListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->stopTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateSyncViewByState(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->getTag(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p0, Lcom/samsung/android/gallery/R$id;->sync_icon:I

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/R$id;->sync_text:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->SYNCING:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/timeline/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->consumeIfPresent(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget p0, Lcom/samsung/android/gallery/R$string;->syncing_with_samsung_cloud:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$string;->add_items_to_onedrive:I

    .line 56
    .line 57
    :goto_0
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->SUCCESS:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/timeline/c;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->consumeIfPresent(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p0, Lcom/samsung/android/gallery/R$string;->synced_with_samsung_cloud:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget p0, Lcom/samsung/android/gallery/R$string;->synced_with_onedrive:I

    .line 84
    .line 85
    :goto_1
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method
