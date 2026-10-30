.class Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudSyncOnTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mCanceled:Z

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->lambda$onPostExecute$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPostExecute$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;->onUpdateCloudSyncStatus(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancelSyncOn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->mCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public varargs doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "CloudSyncOnTask"

    .line 2
    .line 3
    const-string/jumbo v1, "sync on {"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object p1, p1, v2

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->changeSyncState(Landroid/content/Context;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "} +"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string/jumbo p1, "sync on failed"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/cloud/c;-><init>(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;->onUpdateCloudSyncStatus(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->mCanceled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "CloudSyncOnTask"

    .line 29
    .line 30
    const-string/jumbo v1, "sync on canceled"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->changeSyncState(Landroid/content/Context;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;->onUpdateCloudSyncStatus(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
