.class public Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;
.super Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

.field private mForceClusterOnCameraIdle:Z

.field private mLocation:[D

.field private final mView:Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;Lcom/samsung/android/gallery/module/data/LocationValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;",
            "Lcom/samsung/android/gallery/module/data/LocationValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/map/base/IGalleryMapView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mForceClusterOnCameraIdle:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mView:Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpx;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, p2}, Lpx;-><init>(ILcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;Lcom/samsung/android/gallery/module/map/clustering/IProjection;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->onDataChanged(Lcom/samsung/android/gallery/module/data/LocationValue;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private cluster(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->cluster(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isZoomLevelChanged(D)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->isZoomLevelChanged(D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$moveTo$3([D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mView:Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, p1, v1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    aget-wide v5, p1, v4

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [D

    .line 11
    .line 12
    aput-wide v2, p1, v1

    .line 13
    .line 14
    aput-wide v5, p1, v4

    .line 15
    .line 16
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-wide v1, p1, v3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;->animateCamera([D)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mView:Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;->updateVisibleMarkers()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$moveToCurrentLocation$2(Landroid/location/Location;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [D

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-wide v0, p1, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-wide v2, p1, v0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->moveTo([D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onDataChanged$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->startCluster(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onDataChanged$1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->resetClusterItems()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx83;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx83;-><init>(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isDataAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "fail to handle on data change. maybe destroyed : "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "SearchMapPresenter"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method private moveTo([D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mLocation:[D

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SearchMapPresenter"

    .line 6
    .line 7
    const-string p1, "moveTo skip. null latest location"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ly03;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->lambda$onDataChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->lambda$onDataChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;[D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->lambda$moveTo$3([D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->lambda$moveToCurrentLocation$2(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetClusterItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->clearItems()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->createClusterItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private updateLatestInfo(Lcom/samsung/android/gallery/module/data/LocationValue;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->longitude:D

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    new-array v4, v4, [D

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aput-wide v0, v4, v5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-wide v2, v4, v0

    .line 13
    .line 14
    iput-object v4, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mLocation:[D

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->setEntryItemKey(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getLocation()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mLocation:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mView:Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mView:Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;->hasMap()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMenuInitRequired()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public moveToCurrentLocation()V
    .locals 7

    .line 1
    const-string v0, "SearchMapPresenter"

    .line 2
    .line 3
    const-string v1, "moveToCurrentLocation failed. "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget v3, Lcom/samsung/android/gallery/R$string;->moreinfo_location_editor_gps_popup_body:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->isDeviceLocationStatusAvailable(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mView:Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;->getPermissionLauncher()Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v3, v5, v4}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->hasLocationPermission(Landroid/app/Activity;ZLandroidx/activity/result/ActivityResultLauncher;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MapUtil;->getCurrentLocation(Landroid/content/Context;)[D

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-wide v3, v1, v3

    .line 42
    .line 43
    aget-wide v5, v1, v5

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const-string v1, "moveToCurrentLocation#request"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lzu2;

    .line 57
    .line 58
    const/16 v3, 0x16

    .line 59
    .line 60
    invoke-direct {v1, v3, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/MapUtil;->requestCurrentLocation(Landroid/content/Context;Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v2, "moveToCurrentLocation"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->moveTo([D)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string p0, "no permission"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p0, "null context"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "moveToCurrentLocation failed. e="

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public needToForceClusterOnCameraIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->isFirstTry()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mForceClusterOnCameraIdle:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onDataChanged(Lcom/samsung/android/gallery/module/data/LocationValue;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->updateLatestInfo(Lcom/samsung/android/gallery/module/data/LocationValue;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx83;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lx83;-><init>(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startCluster()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->startCluster(Z)V

    return-void
.end method

.method public startCluster(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mView:Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;->getMapZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->hasMap()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    const-string v4, "SearchMapPresenter"

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    cmpl-double v2, v0, v5

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->isZoomLevelChanged(D)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string p1, "Data and zoom level is not changed. update markers.."

    .line 33
    .line 34
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mView:Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;->updateVisibleMarkers()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "Start cluster : zoom["

    .line 46
    .line 47
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "], dataChanged["

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v4}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mForceClusterOnCameraIdle:Z

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->cluster(D)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Skip clustering : dataChanged["

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->mForceClusterOnCameraIdle:Z

    .line 92
    .line 93
    return-void
.end method
