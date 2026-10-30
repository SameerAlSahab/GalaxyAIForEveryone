.class Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;
.super Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumBnRWorker"
.end annotation


# instance fields
.field private mPreExecutor:Ljava/lang/Runnable;

.field private mResult:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;->mResult:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method private getBackupFolder(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isSdcardMounted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getSdcardDir()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Android"

    .line 21
    .line 22
    const-string v1, ".gallery"

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p1, v1}, Lpo0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public appendPreExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;->mPreExecutor:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs onExecute([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;->mPreExecutor:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;->mPreExecutor:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    array-length v4, p1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    aget-object p1, p1, v5

    .line 33
    .line 34
    instance-of v4, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;->getBackupFolder(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string p1, "BACKUP_ALBUM_DB.txt"

    .line 54
    .line 55
    :goto_0
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v4, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->backupAlbumDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;->mResult:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1, v4, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->restoreAlbumDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;->mResult:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/16 p1, 0x68

    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v2, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public varargs onPostExecute([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->onPostExecute([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[Labs] "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object p1, p1, v3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "Backup "

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Restore "

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment$AlbumBnRWorker;->mResult:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string/jumbo p0, "successful"

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "failed"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
