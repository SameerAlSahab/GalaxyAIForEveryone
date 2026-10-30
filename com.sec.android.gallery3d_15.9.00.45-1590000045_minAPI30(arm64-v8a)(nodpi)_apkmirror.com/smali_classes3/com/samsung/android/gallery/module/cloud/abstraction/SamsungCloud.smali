.class public interface abstract Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract changeContentSyncState(Landroid/content/Context;Z)Z
.end method

.method public copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public copy(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 3
    const/4 p0, -0x1

    return p0
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public downloadItemOriginalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract empty(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
.end method

.method public getAlbumSyncStatus(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;
.end method

.method public abstract getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;
.end method

.method public abstract getDownloadUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public getOriginalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract getStreamingUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public isCloudSyncOn(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCloudSyncOnCached(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isContentSyncOn(Landroid/content/Context;)Z
.end method

.method public abstract isSyncOffFolder(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public isSyncSuccess()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSyncSuccess(Landroid/content/Context;)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public isSyncing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSyncing(Landroid/content/Context;)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public move(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public move(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    const/4 p0, -0x1

    return p0
.end method

.method public releaseSyncState()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestPurgeCloud(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract restore(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
.end method

.method public abstract setFavorite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public updateAlbumSyncData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateCloudSyncOnCache(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSyncStatus(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSyncStatus(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method
