.class Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;
.super Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleDownloadTask"
.end annotation


# instance fields
.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mResult:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;",
            "Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mResult:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    return-void
.end method

.method private downloadCloudNDEOriginalFile(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v3, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->getCloudOriginalBinaryHash(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, v1, v2, p1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->downloadOriginalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public checkDownloaded(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->parseOf(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public getBaseMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mResult:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->mListener:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public notifyResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mResult:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->mListener:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDownLoadedItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mResult:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    return-void
.end method

.method public prepareDownloaded()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public processDownload(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->downloadCloudNDEOriginalFile(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
