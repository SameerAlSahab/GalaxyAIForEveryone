.class public Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;
    }
.end annotation


# instance fields
.field final mExtraData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;->mExtraData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;->lambda$loadSubScenes$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getSubSceneLocationKey()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getLocationReference()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sub"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getLocationReference()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v1, "sub_sub"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "location://search/fileList/Category/ScreenShot/"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private isPrimary()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getLocationReference()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "sub_sub"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private synthetic lambda$loadSubScenes$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;->isPrimary()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private loadSubScenes(Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;->mExtraData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;->getSubSceneLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo52;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->p(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lb62;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p2}, Lb62;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;->mExtraData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    return-object p0
.end method

.method public initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 2
    .line 3
    .line 4
    array-length p3, p1

    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    aget-object p1, p1, p3

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;->loadSubScenes(Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x71

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->getInstance()Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getSceneries()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x71

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->register(Landroid/net/Uri;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->getInstance()Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getSceneries()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->unregister(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public swapClusterTables([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->swapClusterTables([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ILjava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;->loadSubScenes(Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
