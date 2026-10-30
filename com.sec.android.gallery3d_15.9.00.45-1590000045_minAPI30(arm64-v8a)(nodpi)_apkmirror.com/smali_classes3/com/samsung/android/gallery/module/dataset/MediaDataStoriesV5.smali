.class public Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;
    }
.end annotation


# instance fields
.field private final mChildMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

.field private final mViewedIdsLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->mViewedIdsLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 12
    .line 13
    const-string v0, "location://stories/category/transitory"

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->mChildMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 19
    .line 20
    return-void
.end method

.method private addItem(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_STORY_LIVE_EFFECT_TYPE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasLiveEffectData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/EffectItemBuilder;->buildLiveEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->isTransitoryType(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mChildData:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mData:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mAlbumMappingTable:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private getClassifiedCursorPositions(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const-string v2, "__storyType"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->isTransitoryType(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :cond_2
    filled-new-array {v0, v1}, [Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "getClassifiedCursorPositions failed"

    .line 84
    .line 85
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    filled-new-array {p0, p1}, [Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private synthetic lambda$loadData$0(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Landroid/database/Cursor;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->updateItem(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$swap$1(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->loadData(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$swap$2([Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->isDataCursorAvailable([Landroid/database/Cursor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p3, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mData:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mAlbumMappingTable:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->swapInternal([Landroid/database/Cursor;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    iget-object p1, p3, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mData:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mAlbumMappingTable:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->swapInternal([Landroid/database/Cursor;Ljava/util/Map;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private loadData(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->getClassifiedCursorPositions(Landroid/database/Cursor;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/x0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/x0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    move p2, v2

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->updateItem(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->isFirstLoading()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    if-le v2, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    move p2, v4

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    cmp-long p0, p0, v0

    .line 97
    .line 98
    if-lez p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method private swapChild(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->mChildMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;->swap(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->lambda$swap$1(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private updateItem(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isDailyWithYear(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateLocal()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateLocal()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isDailyWithDate(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateLocal()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateLocal()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_1
    const-string v2, "YYMD"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->addItem(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Landroid/database/Cursor;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->lambda$loadData$0(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Landroid/database/Cursor;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;[Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->lambda$swap$2([Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p0, v2, v4

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p0, v0

    .line 47
    :cond_2
    :goto_1
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORIES_PIN:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long p0, v2, v4

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move p0, v0

    .line 68
    :cond_4
    :goto_2
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getTotalSmartCropRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getTotalSmartCropRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getTotalSmartCropDeviceRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getTotalSmartCropDeviceRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    return v0

    .line 108
    :cond_6
    return p0
.end method

.method public getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->mChildMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxPreloadThumbCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridDepth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getColumnSize(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->getMaxPreloadThumbCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->mChildMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->mChildMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public swap([Landroid/database/Cursor;)V
    .locals 10

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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, p1, v1

    .line 13
    .line 14
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getCursorCount(Landroid/database/Cursor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;-><init>(Landroid/database/Cursor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lcom/samsung/android/gallery/module/dataset/w0;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v6, v5

    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/module/dataset/w0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Ljava/lang/Object;Ljava/io/Serializable;Ljava/util/concurrent/CountDownLatch;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iget-object v0, v5, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v8, "swap > interrupted ("

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v5, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v8, ") e="

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p0, v6, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mChildData:Ljava/util/Vector;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->swapChild(Ljava/util/Vector;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->isFirstLoading()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v6, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mData:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->preloadThumbnail(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v6, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mData:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v5, v4, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->compareData(Ljava/util/Map;Ljava/util/ArrayList;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    iget-object v0, v5, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v2, "swap > ignored by comparison ("

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ")"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mData:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v1, v6, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mAlbumMappingTable:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v5, p1, v0, v1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->swapInternal([Landroid/database/Cursor;Ljava/util/Map;Ljava/util/Map;I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v5, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    if-lez v4, :cond_2

    .line 164
    .line 165
    iget-object v4, v5, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v7, "location://story/albums"

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    iget-object v3, v6, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mData:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v4, v6, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;->mAlbumMappingTable:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v5, p1, v3, v4, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->swapInternal([Landroid/database/Cursor;Ljava/util/Map;Ljava/util/Map;I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v5, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr p0, v2

    .line 196
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-int/2addr p0, p1

    .line 217
    add-int/2addr p0, v2

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v5, p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyDataRangeChanged(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    :goto_1
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/l;

    .line 233
    .line 234
    move-object v4, p1

    .line 235
    move-object v2, v5

    .line 236
    move-object v5, v6

    .line 237
    move v6, p0

    .line 238
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/dataset/l;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;[Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;I)V

    .line 239
    .line 240
    .line 241
    move-object v5, v2

    .line 242
    invoke-virtual {v5, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    move-object v5, p0

    .line 247
    iget-object p0, v5, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 248
    .line 249
    const-string p1, "fail to get lock"

    .line 250
    .line 251
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
