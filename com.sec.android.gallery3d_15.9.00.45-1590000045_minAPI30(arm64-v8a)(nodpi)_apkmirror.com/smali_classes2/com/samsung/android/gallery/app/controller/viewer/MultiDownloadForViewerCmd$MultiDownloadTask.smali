.class Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;
.super Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiDownloadTask"
.end annotation


# instance fields
.field private final mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mResultItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "[",
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
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;I)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    return-void
.end method


# virtual methods
.method public checkDownloaded(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->parseOf(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v1
.end method

.method public getBaseMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;->mResultItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->mListener:Ljava/util/function/Consumer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public notifyResult()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;->isDownloaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->mListener:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;->mResultItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDownLoadedItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;->mResultItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public prepareDownloaded()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;->mResultItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;->mResultItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->prepareDownloadedInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public processDownload(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd$MultiDownloadTask;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-virtual {p0, p1, v5, p2, p3}, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->processDownloadItem(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;J)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method
