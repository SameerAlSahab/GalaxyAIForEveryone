.class public Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;
.super Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;"
    }
.end annotation


# instance fields
.field private mEntryId:J

.field private mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

.field protected mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

.field private final mOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRetryMarkerClicked:Z

.field private mShouldCheckVisibleMarker:Z

.field protected mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mShouldCheckVisibleMarker:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->lambda$updateInitEntryMarker$1(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private firstCameraIdleWithMultipleLocations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->getValidLocations()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->isThereAtLeastOneVisibleMarker(Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->updateVisibleMarkers()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->getValidLocations()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->moveCameraForSingleLocation(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->onMarkersTransitionEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->lambda$setToolbar$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setToolbar$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->getToolbarTitleId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/samsung/android/gallery/R$drawable;->tw_ic_ab_back_mtrl_with_inset:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$updateInitEntryMarker$1(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private moveCameraForSingleLocation(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCamera(DD)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    aget-wide v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [D

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-wide v3, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCamera(DD)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private onMarkersTransitionEnd()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mEntryId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentCollection(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mEntryId:J

    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->updateInitEntryMarker(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mEntryId:J

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->setOnTransitionEndListener(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mRetryMarkerClicked:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mRetryMarkerClicked:Z

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getEntryMarker(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentCollection(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aget-wide v5, v5, v0

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aget-wide v7, v7, v0

    .line 102
    .line 103
    cmpl-double v5, v5, v7

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x1

    .line 116
    aget-wide v6, v4, v5

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aget-wide v4, v4, v5

    .line 123
    .line 124
    cmpl-double v4, v6, v4

    .line 125
    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 129
    .line 130
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->setOnTransitionEndListener(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method private removeDuplications(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget-wide v3, v1, v3

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-wide v3, v1, v3

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setMapListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    new-instance v1, Lhx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhx;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setOnCameraIdleListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 12
    .line 13
    new-instance v1, Lhx;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhx;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setMapOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 22
    .line 23
    new-instance v1, Lhx;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lhx;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setMarkerOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setToolbar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltk;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateInitEntryMarker(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getClusters(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getItems()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lmg;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, p1, p2, v4}, Lmg;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->setEntryItem(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentCollection(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->isEntryItem()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_3
    :goto_1
    return-wide p1

    .line 91
    :cond_4
    const-wide/16 p0, -0x1

    .line 92
    .line 93
    return-wide p0
.end method

.method private updateToolbarConfigurations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private updateVisibleRegion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->updateVisibleRegion()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public attachIconManager(Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager<",
            "*>;",
            "Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->setIconManager(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 13
    .line 14
    return-void
.end method

.method public cameraIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->updateVisibleRegion()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mShouldCheckVisibleMarker:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mShouldCheckVisibleMarker:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->firstCameraIdleWithMultipleLocations()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->needToForceClusterOnCameraIdle()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 53
    .line 54
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->startCluster()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->updateVisibleMarkers()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public createIconMarker()Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/SmallMapMarkerIconManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/map/manager/SmallMapMarkerIconManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;)Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;)Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->isFilterable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public getMapViewParent(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->map_container:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMapZoom()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getMapZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolbarTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->map_view:I

    .line 2
    .line 3
    return p0
.end method

.method public handleDensityChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->updateMarkerSize(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->hasMap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->handleDensityChanged(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 33
    .line 34
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->startCluster()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public initCopyright(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->initCopyright()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->createMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->createIconMarker()Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->attachIconManager(Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isFilterable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "location://map/filtered"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public moveCamera()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->isFilterable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->getValidLocations()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->moveCameraForSingleLocation(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->getValidLocations()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->moveCameraForSingleLocation(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public moveCameraForMultipleLocations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->getValidLocations()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->removeDuplications(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mShouldCheckVisibleMarker:Z

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCameraToCenter(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->moveCameraForSingleLocation(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->moveCameraForSingleLocation(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public needToRegisterInsetListener()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->getEntryItemKey()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mEntryId:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->supportToolbar()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->setToolbar()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lex;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, Lex;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->setOnTransitionEndListener(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->startMarkerTransition(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->setOnTransitionEndListener(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->destroy()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onMapClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onMapReady(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->setMapListeners()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->moveCamera()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onClusteredMapReady()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->supportZoom()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setZoomControlsEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->initFirstMapViewZoomLevel()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->updateVisibleRegion()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 41
    .line 42
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->onMapReady()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onMapReload()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onMapReload()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->startCluster()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMarkerClicked(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewReady()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->updateToolbarConfigurations()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public registerWindowInsetListener(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->needToRegisterInsetListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public retryMarkerClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mRetryMarkerClicked:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMapZoomLevel(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->setZoomLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->startPostponedEnterTransition(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportZoom()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateVisibleMarkers()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->updateVisibleMarkers()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
