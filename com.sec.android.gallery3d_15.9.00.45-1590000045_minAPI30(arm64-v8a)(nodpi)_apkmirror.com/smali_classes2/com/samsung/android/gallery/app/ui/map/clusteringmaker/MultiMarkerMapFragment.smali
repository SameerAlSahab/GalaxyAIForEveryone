.class public Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;
.super Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;"
    }
.end annotation


# instance fields
.field private mDataLocationKey:Ljava/lang/String;

.field private mMapPlacedConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "[D>;>;"
        }
    .end annotation
.end field

.field private mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

.field private mShouldCheckVisibleMarker:Z

.field private mSnapshotReady:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mShouldCheckVisibleMarker:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mDataLocationKey:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->onMarkerClicked(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    check-cast v1, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->getValidLocations()Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->updateVisibleMarkers()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->getValidLocations()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->moveCameraForSingleLocation(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->lambda$onMapReady$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->onMapClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialMapPlaced(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMapPlacedConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getAllVisibleLocations(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMapReady$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->onMapReady(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveCamera()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->setMapListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->getValidLocations()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->moveCameraForMultipleLocations(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->updateVisibleRegion()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private moveCameraForMultipleLocations(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->removeDuplications(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mShouldCheckVisibleMarker:Z

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCameraToCenter(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->isAllMarkerVisible(Ljava/util/ArrayList;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->getZoomLevelWithMarker()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->setZoomLevel(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->moveLargestClusteredLocation()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->moveCameraForSingleLocation(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->moveCameraForSingleLocation(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->startCluster()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->initialMapPlaced(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method private moveLargestClusteredLocation()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getMapZoom()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->getLargestClusteredLocations(D)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->removeDuplications(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->moveCameraForSingleLocation(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCameraToCenter(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getMapZoom()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->requestCluster(D)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->getZoomLevelWithMarker()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->setZoomLevel(F)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private onMapClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private onMarkerClicked(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->onMapClicked()V

    .line 2
    .line 3
    .line 4
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
    new-instance v1, Ltc2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltc2;-><init>(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;)V

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
    new-instance v1, Ltc2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltc2;-><init>(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;)V

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
    new-instance v1, Ltc2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltc2;-><init>(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setMarkerOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 32
    .line 33
    new-instance v1, Ltc2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ltc2;-><init>(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setSnapShotCallback(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public cameraIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->updateVisibleRegion()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mShouldCheckVisibleMarker:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->needToForceClusterOnCameraIdle()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mShouldCheckVisibleMarker:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->firstCameraIdleWithMultipleLocations()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->needToForceClusterOnCameraIdle()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 41
    .line 42
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->startCluster()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->updateVisibleMarkers()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;)Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;)Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TP;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mDataLocationKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public getZoomLevelWithMarker()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getMapZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x41500000    # 13.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getMapZoom()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    const v0, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public handleDensityChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

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
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->startCluster()V

    .line 37
    .line 38
    .line 39
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
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->createSimpleMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 15
    .line 16
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 0
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->startMarkerTransition(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mSnapshotReady:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 15
    .line 16
    return-void
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onMapReady(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setAllGesturesEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setZoomControlsEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->moveCamera()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lgx1;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v1, v2, p0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
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
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->startCluster()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepareSharedTransitionV2()V
    .locals 0

    .line 1
    return-void
.end method

.method public setMapPlacedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "[D>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMapPlacedConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setMapSnapshotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mSnapshotReady:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public snapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mSnapshotReady:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public supportToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateVisibleMarkers()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

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
