.class public Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "ppp_uri"

    .line 13
    .line 14
    const-string v0, "none"

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;->preparePppObserver(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$preparePppObserver$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mPreloadedPppItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;->onPppUpdate(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFirstData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->addCache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private onPppUpdate(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mPppUpdater:Lcom/samsung/android/gallery/module/dataset/PppUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/PppUpdater;->onUpdatePppMediaItem(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;->lambda$preparePppObserver$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preparePppObserver(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lf62;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lf62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->registerPppObserver(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lf62;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lf62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->preloadPppItem(Ljava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 29
    .line 30
    const-string p1, "preparePppObserver failed"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;->onFirstData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic acquireWriteLock(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->acquireWriteLock(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->subscribePppCompleted(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 8
    .line 9
    new-instance v1, Lf6;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "data://viewer_first_data"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public findPosition(J)I
    .locals 1

    .line 1
    const-string v0, "__fileMediaId"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;->findPositionBy(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public findPositionBy(JLjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-gez p3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    :try_start_1
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    cmp-long v3, v3, p1

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "findPositionBy fail : "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_4
    return v1
.end method

.method public findPositionByFileId(J)I
    .locals 1

    .line 1
    const-string v0, "__absID"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;->findPositionBy(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getAllData()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getAllData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getCount()I

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

.method public bridge synthetic getFileIds()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getFileIds()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public bridge synthetic getPosition(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getRealCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public bridge synthetic isDataAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->isDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isFilteredEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mPppUpdater:Lcom/samsung/android/gallery/module/dataset/PppUpdater;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/PppUpdater;->isFilteredEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public notifyChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->notifyChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mPreloadedPppItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    const-string v0, "pppUpdate with preloaded item"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mPppUpdater:Lcom/samsung/android/gallery/module/dataset/PppUpdater;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mPreloadedPppItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/PppUpdater;->onUpdatePppMediaItem(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mPreloadedPppItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    :cond_0
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mPppUpdater:Lcom/samsung/android/gallery/module/dataset/PppUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/PppUpdater;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->unregisterPppObserver()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->onDestroy()V

    .line 18
    .line 19
    .line 20
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

.method public preload(Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;Landroid/database/Cursor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Landroid/database/Cursor;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->preload(Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;Landroid/database/Cursor;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public preloadThumbnail(Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic reInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->reInit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public bridge synthetic releaseWriteLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->releaseWriteLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeItemAt(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->removeItemAt(I)V

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

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->toString()Ljava/lang/String;

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
