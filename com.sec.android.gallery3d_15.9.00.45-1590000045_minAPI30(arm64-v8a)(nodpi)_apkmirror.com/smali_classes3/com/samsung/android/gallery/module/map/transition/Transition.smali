.class Lcom/samsung/android/gallery/module/map/transition/Transition;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Ljava/lang/Runnable;

.field private final mClear:Z

.field private final mClusterChanged:Z

.field private mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

.field private mMarkerManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            ">;"
        }
    .end annotation
.end field

.field private mMercatorProjection:Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

.field private mNewClustersRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

.field private final mZoomIn:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mClusterChanged:Z

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mZoomIn:Z

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mClear:Z

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/Transition;->init(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mClusterChanged:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mZoomIn:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mClear:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/Transition;->init(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;ZZ)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mClusterChanged:Z

    .line 18
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mZoomIn:Z

    .line 19
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mClear:Z

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/Transition;->init(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V

    return-void
.end method

.method private createMarkers(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentMarkerCollection()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllClusters()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/transition/Transition;->getPointsFromClusters(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->isVisible([D)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mZoomIn:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentMarkerCollection()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllClusters()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/gallery/module/map/transition/Transition;->findIncludedClusterSet(Ljava/util/Set;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)[D

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMercatorProjection:Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;->toPoint([D)Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/map/transition/Transition;->findClosestCluster(Ljava/util/List;Lcom/samsung/android/gallery/module/map/clustering/Point;)Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMercatorProjection:Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;->toLatLng(Lcom/samsung/android/gallery/module/map/clustering/Point;)[D

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    move-object v2, v3

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 83
    .line 84
    new-instance v4, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1, v5, p1}, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;-><init>([DLcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 96
    .line 97
    new-instance v4, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 100
    .line 101
    invoke-direct {v4, v3, v1, v5, p1}, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;-><init>([DLcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method private doTransition(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/Transition;->createMarkers(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->waitUntilFree()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentMarkerCollection()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllClusters()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllClusters()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/Transition;->removeMarkers(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->waitUntilFree()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 42
    .line 43
    return-object p0
.end method

.method private static findClosestCluster(Ljava/util/List;Lcom/samsung/android/gallery/module/map/clustering/Point;)Lcom/samsung/android/gallery/module/map/clustering/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/map/clustering/Point;",
            ">;",
            "Lcom/samsung/android/gallery/module/map/clustering/Point;",
            ")",
            "Lcom/samsung/android/gallery/module/map/clustering/Point;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->distanceSquared(Lcom/samsung/android/gallery/module/map/clustering/Point;Lcom/samsung/android/gallery/module/map/clustering/Point;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmpg-double v6, v4, v1

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    move-wide v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method

.method private findIncludedClusterSet(Ljava/util/Set;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)[D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private getPointsFromClusters(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/map/clustering/Point;",
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
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->isVisible([D)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMercatorProjection:Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;->toPoint([D)Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private init(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerManagerRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mNewClustersRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 21
    .line 22
    new-instance p2, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentZoom()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getMapZoom()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMercatorProjection:Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 36
    .line 37
    return-void
.end method

.method private removeMarkers(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/Transition;->getPointsFromClusters(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentMarkerCollection()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getPosition()[D

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->isVisible([D)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mZoomIn:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0, p2, v3}, Lcom/samsung/android/gallery/module/map/transition/Transition;->findIncludedClusterSet(Ljava/util/Set;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)[D

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMercatorProjection:Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getPosition()[D

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;->toPoint([D)Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/module/map/transition/Transition;->findClosestCluster(Ljava/util/List;Lcom/samsung/android/gallery/module/map/clustering/Point;)Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMercatorProjection:Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;->toLatLng(Lcom/samsung/android/gallery/module/map/clustering/Point;)[D

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    move-object v3, v5

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 79
    .line 80
    new-instance v5, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;

    .line 81
    .line 82
    invoke-direct {v5, v3, v2, p1}, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;-><init>([DLcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 90
    .line 91
    new-instance v4, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;

    .line 92
    .line 93
    invoke-direct {v4, v5, v2, p1}, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;-><init>([DLcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method private updateMarkerVisibilities(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentMarkerCollection()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mClear:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/Transition;->removeMarkers(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->waitUntilFree()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->isVisible([D)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->containsPosition([D)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 66
    .line 67
    new-instance v3, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0, v4, p1}, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;-><init>([DLcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getPosition()[D

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->isVisible([D)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 111
    .line 112
    new-instance v3, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0, p1}, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;-><init>([DLcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->waitUntilFree()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Transition task start - zoomIn["

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mZoomIn:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "]"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Transition"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerManagerRef:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mNewClustersRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mClusterChanged:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/transition/Transition;->doTransition(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/transition/Transition;->updateMarkerVisibilities(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentMarkerCollection()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/Transition;->doInBackground([Ljava/lang/Void;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->clear()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    :cond_0
    return-void
.end method

.method public onCancelled(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mScheduler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/Transition;->onCancelled(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;)V

    return-void
.end method

.method public onPostExecute(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mMarkerManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->updateMarkerCollection(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mCallback:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "fail to transition: "

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Transition"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/Transition;->onPostExecute(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;)V

    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/Transition;->mCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
