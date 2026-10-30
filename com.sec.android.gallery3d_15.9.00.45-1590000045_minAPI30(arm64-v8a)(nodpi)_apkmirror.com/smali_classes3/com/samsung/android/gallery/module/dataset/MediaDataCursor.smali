.class Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataRef;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mBackupCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

.field protected mCursors:[Landroid/database/Cursor;

.field final mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

.field protected mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field mSorter:Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;

.field final mUseClustering:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mBackupCache:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dataset/p;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa0

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 31
    .line 32
    const-string p1, "/fileList"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mUseClustering:Z

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;[Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;JLcom/samsung/android/gallery/module/cache/MemoryCacheMgr;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->lambda$swap$1([Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;JLcom/samsung/android/gallery/module/cache/MemoryCacheMgr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->lambda$loadClusterTables$4([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->lambda$readAsync$0(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->lambda$preloadThumbnail$2(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->onCacheEvicted(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadClusterTables$3([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    aget-object p0, p0, p3

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 7
    .line 8
    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;-><init>(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aput-object p3, p1, p0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->init()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$loadClusterTables$4([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    aget-object p0, p0, p3

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 7
    .line 8
    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;-><init>(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p3, p1, p0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->init()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$preloadThumbnail$2(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$readAsync$0(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getDataVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->loadInternal(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    const-string p1, "fail to readAsync. data changed"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$swap$1([Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;JLcom/samsung/android/gallery/module/cache/MemoryCacheMgr;)V
    .locals 2

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->isDataCursorAvailable([Landroid/database/Cursor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, p1, v1

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->swapInternal([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->swapInternal([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p4, "swap ("

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, ") +"

    .line 43
    .line 44
    invoke-static {p5, p6, p4, v0, p3}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->notifyChanged(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p7, v1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->clearCache(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->closeCursors([Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private loadClusterTables(Ljava/util/concurrent/CountDownLatch;[Landroid/database/Cursor;)[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lcom/samsung/android/gallery/module/dataset/q;

    .line 15
    .line 16
    invoke-direct {v3, v2, p2, v0, p1}, Lcom/samsung/android/gallery/module/dataset/q;-><init>(I[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 20
    .line 21
    .line 22
    :cond_0
    array-length v1, p2

    .line 23
    const/4 v2, 0x2

    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/q;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p2, v0, p1}, Lcom/samsung/android/gallery/module/dataset/q;-><init>(I[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public static synthetic n([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->lambda$loadClusterTables$3([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onCacheEvicted(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mBackupCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mBackupCache:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private readInternal(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mBackupCache:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->addCache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method private removeInternal(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->removeCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mBackupCache:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private supportClustering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mUseClustering:Z

    .line 2
    .line 3
    return p0
.end method

.method private swapInternal([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;[",
            "Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getCursorCount(Landroid/database/Cursor;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mBackupCache:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public acquireWriteLock(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/s;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/dataset/s;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->useGmpOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "command://gmp/files/changed"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 34
    .line 35
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/s;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/dataset/s;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 48
    .line 49
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/s;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/s;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "command://gmp/location/changed"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 65
    .line 66
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/s;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/dataset/s;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "command://event/DataChanged"

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 85
    .line 86
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/s;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/dataset/s;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 99
    .line 100
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/s;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/s;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;I)V

    .line 104
    .line 105
    .line 106
    const-string p0, "command://event/DataDirty"

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public getAllData()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public bridge synthetic getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    move-result-object p0

    return-object p0
.end method

.method public getFileIds()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    const-string v1, "MDC.getFileIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireReadLock(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-string v3, "__absID"

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireReadLock(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireReadLock(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireReadLock(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 80
    .line 81
    const-string v0, "fail to get lock - file ids"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public bridge synthetic getFileIds()Ljava/util/List;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getFileIds()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mSorter:Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;->getPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public getPreloadThumbnailCount()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public isDataAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->isDataAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public isDataCursorAvailable([Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    aget-object p1, p1, p0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public isFilteredEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->isStoryChanged(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->isStory()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 p1, 0x65

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public loadInternal(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->addCache(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    const-string v0, "loadInternal failed"

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    const-string v1, "loadMediaItem"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireReadLock(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseReadLock(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 40
    .line 41
    const-string p1, "fail to get lock"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public notifyChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onDataCursorChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "onDataCursorChanged {"

    .line 2
    .line 3
    check-cast p1, [Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->isInvalidCursors([Landroid/database/Cursor;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "onDataCursorChanged failed. invalid cursors "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2c

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    array-length p2, p1

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ","

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    aget-object p2, p1, p2

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getCursorCount(Landroid/database/Cursor;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x7d

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->swap([Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "onDataCursorChanged failed {"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "} e="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->isDataAvailable()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 123
    .line 124
    const-string p1, "ignore"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mBackupCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->clearCache(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->closeCursors([Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFilesDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onFilesDataChanged : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;->isRemoved()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->requestData(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    const-string p1, "ignore update/insert noti for virtual album location"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLocationDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onLocationDataChanged : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->requestData(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public preload(Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;Landroid/database/Cursor;)Z
    .locals 6
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
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    const-string p1, "preload null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "preload closed : "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0x80

    .line 60
    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1, v5, v4}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->addCache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->snapshot()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v5, v1, :cond_5

    .line 124
    .line 125
    if-lt v5, v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, p2, v5}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->addCache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    return v0
.end method

.method public preloadThumbnail(Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;)V
    .locals 9
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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "lifecycle://on_thumbnail_load_start"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "location://story/albums"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getPreloadThumbnailCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/n;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/dataset/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "preloadThumbnail INFO{"

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, "#"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ","

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "}"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-ge v0, v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getPosition(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getSize()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v7, v3

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1, v6}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4, v6, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->readInternal(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->loadInternal(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 25
    .line 26
    const-string v1, "read wrong position {"

    .line 27
    .line 28
    const-string v2, "/"

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, "}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 2
    .line 3
    if-lt p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    const-string p3, "readAsync wrong position, return null : "

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {p1, p3, v0}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->readInternal(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getDataVersion()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/r;

    .line 43
    .line 44
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/samsung/android/gallery/module/dataset/r;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->isDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->snapshot()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    cmp-long v1, v1, p1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    return-object p0
.end method

.method public releaseWriteLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeItemAt(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->removeInternal(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 13
    .line 14
    const-string v1, "remove wrong position : "

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public requestData(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequestForce(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string/jumbo v2, "}"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "requestData {"

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "requestData skip duplicated {"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public sort([Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mSorter:Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;->sort(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public swap([Landroid/database/Cursor;)V
    .locals 13

    .line 1
    const-string/jumbo v1, "swap > interrupted ("

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 13
    .line 14
    iget-object v10, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mRecentCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->supportClustering()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    array-length v0, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->loadClusterTables(Ljava/util/concurrent/CountDownLatch;[Landroid/database/Cursor;)[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    move-object v7, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v3, p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    move-object v7, v0

    .line 54
    :goto_0
    :try_start_2
    new-instance v6, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 55
    .line 56
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/p;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/module/dataset/p;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0xa0

    .line 62
    .line 63
    invoke-direct {v6, v3, v2}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aget-object v3, p1, v2

    .line 68
    .line 69
    invoke-virtual {p0, v6, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->preload(Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;Landroid/database/Cursor;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mForceSwap:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v11, 0x1e

    .line 82
    .line 83
    invoke-virtual {v0, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string v2, "fail get doneSignal in 30sec"

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ") e="

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->sort([Landroid/database/Cursor;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->isDataCursorAvailable([Landroid/database/Cursor;)Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :try_start_7
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->preloadThumbnail(Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/t;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/StaleDataException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    move-object v5, p1

    .line 151
    :try_start_9
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/gallery/module/dataset/t;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;[Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;JLcom/samsung/android/gallery/module/cache/MemoryCacheMgr;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :goto_2
    move-object p1, v0

    .line 160
    goto :goto_4

    .line 161
    :catch_4
    move-exception v0

    .line 162
    :goto_3
    move-object p1, v0

    .line 163
    goto :goto_5

    .line 164
    :catch_5
    move-exception v0

    .line 165
    move-object v3, p0

    .line 166
    goto :goto_2

    .line 167
    :catch_6
    move-exception v0

    .line 168
    move-object v3, p0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v3, p0

    .line 171
    iget-object p0, v3, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 172
    .line 173
    const-string/jumbo p1, "swap > fail to get lock for swap"

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/StaleDataException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_4
    iget-object p0, v3, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 181
    .line 182
    if-nez p0, :cond_5

    .line 183
    .line 184
    iget-object p0, v3, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 185
    .line 186
    const-string/jumbo p1, "swap > fail by null cursor"

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v3, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    throw p1

    .line 199
    :goto_5
    iget-object p0, v3, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v1, "swap > fail by destroy e="

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v3, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public useGmpOnly()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_LOC:Z

    .line 2
    .line 3
    return p0
.end method
