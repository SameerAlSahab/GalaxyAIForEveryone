.class public Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl;
.super Lcom/samsung/android/gallery/module/cloud/SamsungCloudTImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;,
        Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadMonitorImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudTImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeContentSyncState(Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->requestSetSyncState(Landroid/content/Context;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public createSyncStateHelper()Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/SyncStateHelperV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelperV2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;
    .locals 0
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

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public downloadOriginal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->downloadItemOriginalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public empty(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->requestEmptyTrash(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadMonitorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadMonitorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getStreamingUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isContentSyncOn(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->isContentSyncOn(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->requestPurgeCloud(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public restore(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/scsp/media/Media;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
