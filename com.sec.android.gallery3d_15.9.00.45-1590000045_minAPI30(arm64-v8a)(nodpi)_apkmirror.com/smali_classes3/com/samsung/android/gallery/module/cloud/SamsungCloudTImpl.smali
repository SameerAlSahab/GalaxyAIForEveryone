.class public Lcom/samsung/android/gallery/module/cloud/SamsungCloudTImpl;
.super Lcom/samsung/android/gallery/module/cloud/SamsungCloudQImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudQImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic changeContentSyncState(Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->changeContentSyncState(Landroid/content/Context;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public downloadItemOriginalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p4, p3}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;->getHiddenOriginalPath(ZLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SamsungCloudTImpl"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "failed to download: original file is already existed"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudTImpl;->getOriginalPathHashKey(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string p0, "failed to download: original path hash is empty"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    move-object p3, p4

    .line 37
    move-object p4, p5

    .line 38
    move p5, p6

    .line 39
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudTImpl;->downloadOriginal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudTImpl;->insertToNDE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "downloaded item original file: "

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return p2
.end method

.method public downloadOriginal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->downloadItemOriginalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic empty(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->empty(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAlbumSyncStatus(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->getAlbumSyncStatus(Landroid/content/Context;ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOriginalPathHashKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->ORIGINAL_PATH_HASH_KEY:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "getOriginalPathHashKey failed e="

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SamsungCloudTImpl"

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lyc;->v(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public bridge synthetic getStreamingUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->getStreamingUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public insertToNDE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;->getLocalOriginalFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;->insertOriginalData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "failed to insert ( "

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SamsungCloudTImpl"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic isCloudSyncOn(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->isCloudSyncOn(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCloudSyncOnCached(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->isCloudSyncOnCached(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isContentSyncOn(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->isContentSyncOn(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isSyncOffFolder(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudQImpl;->isSyncOffFolder(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isSyncSuccess()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->isSyncSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isSyncSuccess(Landroid/content/Context;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->isSyncSuccess(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSyncing()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->isSyncing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isSyncing(Landroid/content/Context;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->isSyncing(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic releaseSyncState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->releaseSyncState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic restore(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->restore(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic updateAlbumSyncData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->updateAlbumSyncData(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateCloudSyncOnCache(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->updateCloudSyncOnCache(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateSyncStatus(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->updateSyncStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateSyncStatus(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->updateSyncStatus(Landroid/os/Bundle;)V

    return-void
.end method
