.class public Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAlgorithm:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm<",
            "Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mClusterTask:Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;

.field private final mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mClusterZoomListener:Lcom/samsung/android/gallery/module/map/clustering/IClusterZoomListener;

.field private final mClusteringListener:Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener<",
            "Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mZoom:D


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;Lcom/samsung/android/gallery/module/map/clustering/IProjection;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mZoom:D

    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;

    .line 23
    .line 24
    new-instance v2, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IProjection;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithm:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusteringListener:Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;

    .line 35
    .line 36
    new-instance p2, Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;

    .line 37
    .line 38
    invoke-direct {p2, v1, v0, p1}, Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;Ljava/util/concurrent/locks/ReadWriteLock;Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterTask:Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;Lcom/samsung/android/gallery/module/map/clustering/IProjection;Lcom/samsung/android/gallery/module/map/clustering/IClusterZoomListener;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;Lcom/samsung/android/gallery/module/map/clustering/IProjection;)V

    .line 45
    iput-object p3, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterZoomListener:Lcom/samsung/android/gallery/module/map/clustering/IClusterZoomListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->lambda$cluster$0(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$cluster$0(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    new-instance v0, Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithm:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusteringListener:Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;Ljava/util/concurrent/locks/ReadWriteLock;Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterTask:Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;->start(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private setZoom(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mZoom:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterZoomListener:Lcom/samsung/android/gallery/module/map/clustering/IClusterZoomListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lqx;

    .line 12
    .line 13
    iget-object v0, v0, Lqx;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->onClusterZoomChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mZoom:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithm:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;->addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    throw p1
.end method

.method public clearItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithm:Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;->clearItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public cluster(D)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->setZoom(D)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterTask:Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Ldx;-><init>(Ljava/lang/Object;DI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getLargestClusteredLocations(D)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mClusterTask:Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;->getLargestClusteredLocations(Ljava/lang/Double;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public isFirstTry()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mZoom:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public isZoomLevelChanged(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->mZoom:D

    .line 2
    .line 3
    cmpl-double p0, v0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

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
