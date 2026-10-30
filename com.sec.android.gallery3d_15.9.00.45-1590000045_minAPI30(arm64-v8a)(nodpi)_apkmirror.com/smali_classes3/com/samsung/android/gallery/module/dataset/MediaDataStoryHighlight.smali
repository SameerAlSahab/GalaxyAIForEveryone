.class public Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;
    }
.end annotation


# instance fields
.field private mCurationCount:I

.field protected final mCurationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mExtraIndexers:[Ljava/io/Closeable;

.field protected final mFullItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mItemCurationProcessor:Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mFullItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getExtraTableCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [Ljava/io/Closeable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mExtraIndexers:[Ljava/io/Closeable;

    .line 25
    .line 26
    return-void
.end method

.method private close(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/Closeable;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private createRealRatioIndexer([Ljava/io/Closeable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;I)V
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;Ljava/util/concurrent/ConcurrentHashMap;II)V

    .line 10
    .line 11
    .line 12
    aput-object p0, p1, v1

    .line 13
    .line 14
    return-void
.end method

.method private getCurationCount()I
    .locals 2

    .line 1
    const-string v0, "getCount"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->acquireReadLock(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->releaseReadLock(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->releaseReadLock(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method private getExtraTableCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private getItemCurationProcessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getSorter()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getLoadedCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getItemCurationProcessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->lambda$getFileIds$1(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->lambda$swap$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getFileIds$1(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$swap$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->swapTable([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->close(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->terminateSwapProcessing()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic acquireReadLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->acquireReadLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->close()V

    return-void
.end method

.method public createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/SortedDataTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getSorter()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SortedDataTable;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createItemCurationProcessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic findPosition(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->findPosition(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic findPositionByFileId(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->findPositionByFileId(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getAllData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getCurationCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getDataVersion()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getDataVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getFileIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getAllData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ln62;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public bridge synthetic getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocationReference()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationReference()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRealCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getCurationCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getRealRatioIndexer()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mExtraIndexers:[Ljava/io/Closeable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic getRefCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getRefCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSorter()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mItemCurationProcessor:Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->createItemCurationProcessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mItemCurationProcessor:Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mItemCurationProcessor:Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic getSorter()Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getSorter()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    move-result-object p0

    return-object p0
.end method

.method public initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic isDataAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->isDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isFilteredEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic isFullyLoaded()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->isFullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mForceSwap:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x65

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mFullItems:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationCount:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mExtraIndexers:[Ljava/io/Closeable;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mExtraIndexers:[Ljava/io/Closeable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v1, p0, v0

    .line 39
    .line 40
    return-void
.end method

.method public onInitDone()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->swapItems()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onInitDone count = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getLoadedCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getExtraTableCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mExtraIndexers:[Ljava/io/Closeable;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getExtraTableCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v1, v1, [Ljava/io/Closeable;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mExtraIndexers:[Ljava/io/Closeable;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getLoadedCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->createRealRatioIndexer([Ljava/io/Closeable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "createRealRatioIndexer init done. "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mExtraIndexers:[Ljava/io/Closeable;

    .line 76
    .line 77
    aget-object p0, p0, v0

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public bridge synthetic open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->reInit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    const-string v0, "read"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->readInternal(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    const-string p3, "readAsync"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->readInternal(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    const-string v0, "readCache"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->readInternal(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public readInternal(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    const-string v0, "readInternal"

    .line 2
    .line 3
    const-string v1, "fail to read from "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->acquireReadLock(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationCount:I

    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationItems:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->releaseReadLock(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "{"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ","

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationCount:I

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->releaseReadLock(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->releaseReadLock(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public bridge synthetic register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic releaseReadLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic reopen(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->reopen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public swap([Landroid/database/Cursor;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->isDuplicated(Landroid/database/Cursor;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    const-string v3, ")"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, "swap > skipped by same cursor ("

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "swap > start "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v4, p1

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aget-object v0, p1, v1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mForceSwap:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 70
    .line 71
    const-string/jumbo v2, "swap > forceSwap. set by data change event arg1 == 1"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mForceSwap:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v2, "swap > skip by same data ("

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->closeCursors([Landroid/database/Cursor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->beginSwapProcessing()Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->fillDataRecords(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mExtraIndexers:[Ljava/io/Closeable;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getExtraTableCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v0, v0, [Ljava/io/Closeable;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mExtraIndexers:[Ljava/io/Closeable;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getCount()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {p0, v0, v7, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->createRealRatioIndexer([Ljava/io/Closeable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lp62;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v5, p0

    .line 167
    move-object v6, p1

    .line 168
    invoke-direct/range {v4 .. v9}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public swapItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getItemCurationProcessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->c(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationCount:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mFullItems:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mFullItems:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->getItemCurationProcessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->d(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public swapTable([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationCount:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->swapItems()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    const-string/jumbo v2, "swapTable filterItem count {"

    .line 17
    .line 18
    .line 19
    const-string v3, "->"

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationCount:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->swapTable([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic toDebugString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toDebugString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateDataStampByPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->updateDataStampByPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useSortedTable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
