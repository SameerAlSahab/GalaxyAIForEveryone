.class Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimelineSyncStateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;->mManager:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;->lambda$onPostExecute$0(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPostExecute$0(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->e(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "SyncViewUpdateManager"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "task cancelled"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->CLEAR:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;->mManager:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isSyncOnInPref()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncing(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->d(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->SYNCING:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncSuccess(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->SUCCESS:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_0
    const-string p0, "cloud is not enabled or sync off"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;->d(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->CLEAR:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;->CLEAR:Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    .line 83
    .line 84
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;->doInBackground([Ljava/lang/Void;)Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SyncViewUpdateManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "task cancelled"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "task{"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;->mManager:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/a;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/a;-><init>(Ljava/lang/Enum;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$TimelineSyncStateTask;->onPostExecute(Lcom/samsung/android/gallery/app/ui/list/timeline/SyncViewUpdateManager$UpdateState;)V

    return-void
.end method
