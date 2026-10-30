.class public Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;
.super Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment<",
        "Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;",
        "Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter<",
        "Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;",
        ">;>;",
        "Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;"
    }
.end annotation


# instance fields
.field private mFocusedId:J

.field private mIsMapReady:Z

.field private mIsMapVisible:Z

.field private mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

.field private mListener:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

.field private mMapMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

.field private mRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cameraIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

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
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateVisibleRegion()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->needToForceClusterOnCameraIdle()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 38
    .line 39
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->startCluster()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->updateVisibleMarkers()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->lambda$registerPermissionLauncher$0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->onMapClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->onMarkerClicked(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->lambda$onMarkerClicked$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isGoogleMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 4
    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->lambda$takeSnapShot$3(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->cameraIdle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->lambda$onMapClicked$2(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onMapClicked$2(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

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

.method private static synthetic lambda$onMarkerClicked$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$registerPermissionLauncher$0(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onRequestPermissionsResult"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->moveToCurrentLocation()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->showPermissionRationaleDialog(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$takeSnapShot$3(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->onSnapShotReady(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 5
    .line 6
    new-instance v0, Lw83;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lw83;-><init>(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setOnCameraIdleListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private moveToMapView(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->getScreenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->hasName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper;->postAnalyticsOnClickCategoryItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1f40

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    new-instance v1, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    invoke-direct {v1, p1, v4}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->searchToolbarEnabled(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->viewAll(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :goto_1
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->zoomOut(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->showCluster(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->subCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 74
    .line 75
    const-string p2, "command://MoveURL"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->build()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private onMapClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lf23;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lf23;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->moveToMapView(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onMarkerClicked(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getGalleryMarker(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->changeEntryMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->getItem(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->moveToMapView(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lt83;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0}, Lt83;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private onSnapShotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mListener:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mIsMapVisible:Z

    .line 10
    .line 11
    return-void
.end method

.method private registerPermissionLauncher()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->hasLocationPermission(Landroid/app/Activity;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lw83;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lw83;-><init>(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private setMapListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    new-instance v1, Lw83;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw83;-><init>(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V

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
    new-instance v1, Lw83;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lw83;-><init>(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setMarkerOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 22
    .line 23
    new-instance v1, Lw83;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lw83;-><init>(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setMapOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private takeSnapShot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    new-instance v1, Lw83;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw83;-><init>(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setSnapShotCallback(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public animateCamera([D)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->isGoogleMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 14
    .line 15
    aget-wide v6, p1, v4

    .line 16
    .line 17
    aget-wide v8, p1, v3

    .line 18
    .line 19
    aget-wide p0, p1, v2

    .line 20
    .line 21
    double-to-float v10, p0

    .line 22
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->animateCamera(DDF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    aget-wide v4, p1, v4

    .line 27
    .line 28
    aget-wide v6, p1, v3

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCamera(DD)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 34
    .line 35
    aget-wide v0, p1, v2

    .line 36
    .line 37
    double-to-float p1, v0

    .line 38
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->setZoomLevel(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/data/LocationValue;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMapMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p2, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mFocusedId:J

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->onDataChanged(Lcom/samsung/android/gallery/module/data/LocationValue;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mIsMapReady:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->moveCameraToInitialLocation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 25
    .line 26
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;)Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;)Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;Lcom/samsung/android/gallery/module/data/LocationValue;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
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

.method public getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMapMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermissionLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_COLLECTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_CATEGORY:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public handleDensityChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateMarkerSize(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->hasMap()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->handleDensityChanged(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->startCluster()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->gallery_map_view_popup_normal_selected:I

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v1, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->setIconManager(Landroid/content/Context;ZII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isActivityToolbarSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public isMapVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mIsMapVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public moveCameraToInitialLocation()V
    .locals 6

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->getLocation()[D

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-wide v2, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget-wide v4, v0, v4

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCamera(DD)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 31
    .line 32
    const/high16 v1, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->setZoomLevel(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateVisibleRegion()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public moveToCurrentLocation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->moveToCurrentLocation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 1
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->startMarkerTransition(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->isMapVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->isGoogleMap()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->takeSnapShot()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->onSnapShotReady(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->registerPermissionLauncher()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mListener:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 15
    .line 16
    return-void
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onMapReady(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->setMapListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->moveCameraToInitialLocation()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onClusteredMapReady()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setZoomControlsEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setAllGesturesEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mIsMapReady:Z

    .line 28
    .line 29
    return-void
.end method

.method public onMapReload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->startCluster()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSnapShotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mListener:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateVisibleMarkers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mFocusedId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateVisibleMarkers(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->mFocusedId:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method
