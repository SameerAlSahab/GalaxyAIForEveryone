.class public Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCache:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mRealClustering:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mRealClustering:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->getClustersInternal(D)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private getClustersInternal(D)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mRealClustering:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;->getClusters(D)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_0
    return-object v0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mRealClustering:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;->addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->clearCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mRealClustering:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;->clearItems()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->clearCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getClusters(D)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->getClustersInternal(D)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double v3, p1, v1

    .line 11
    .line 12
    iget-object v5, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v6, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;

    .line 27
    .line 28
    invoke-direct {v6, p0, v3, v4}, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;-><init>(Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;D)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sub-double/2addr p1, v1

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance v2, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;-><init>(Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;D)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public interrupt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->mRealClustering:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;->interrupt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
