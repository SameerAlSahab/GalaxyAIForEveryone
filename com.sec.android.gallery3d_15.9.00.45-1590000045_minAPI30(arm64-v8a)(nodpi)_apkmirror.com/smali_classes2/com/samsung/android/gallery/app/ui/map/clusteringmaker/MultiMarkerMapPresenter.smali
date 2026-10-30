.class public Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;
.super Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

.field private final mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private final mDataLocationKey:Ljava/lang/String;

.field private mForceClusterOnCameraIdle:Z

.field private mLatitudeList:Ljava/lang/String;

.field private mLongitudeList:Ljava/lang/String;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/map/base/IGalleryMapView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;-><init>(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mForceClusterOnCameraIdle:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->loadInitialLocation()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lpx;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p3, v0, p2}, Lpx;-><init>(ILcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;Lcom/samsung/android/gallery/module/map/clustering/IProjection;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mDataLocationKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->initMediaData()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->createClusterItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDataLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mDataLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private initMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->getDataLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private isZoomLevelChanged(D)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

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

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->getLargestClusteredLocations(D)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getValidLocations()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mLatitudeList:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mLongitudeList:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mLatitudeList:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mLongitudeList:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v1

    .line 38
    array-length v5, v3

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_2

    .line 46
    .line 47
    :try_start_0
    aget-object v7, v1, v6

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    aget-object v9, v3, v6

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v7, v8, v9, v10}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    new-array v11, v11, [D

    .line 67
    .line 68
    aput-wide v7, v11, v5

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    aput-wide v9, v11, v7

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    iget-object v7, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v9, "fail to validate. ignore : "

    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aget-object v9, v1, v6

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    aget-object v9, v3, v6

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v0

    .line 110
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public loadInitialLocation()V
    .locals 3

    .line 1
    const-string v0, "entryItem"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const-string v2, "data://user/map/InitialLocation"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    const-string v0, "Initial location is invalid"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    const-string v2, "latitudes"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mLatitudeList:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "longitudes"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mLongitudeList:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->setEntryItemKey(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public needToForceClusterOnCameraIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

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
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mForceClusterOnCameraIdle:Z

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

.method public onViewDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->onViewDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    return-void
.end method

.method public requestCluster(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->cluster(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startCluster()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->startCluster(Z)V

    return-void
.end method

.method public startCluster(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;->getMapZoom()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/map/base/IGalleryMapView;->hasMap()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "]"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    cmpl-double v2, v0, v4

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->isZoomLevelChanged(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 37
    .line 38
    const-string v0, "Data and zoom level is not changed. Update markers.."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 44
    .line 45
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;->updateVisibleMarkers()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "Start cluster : zoom["

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "], dataChanged["

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mForceClusterOnCameraIdle:Z

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->cluster(D)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Skip clustering : dataChanged["

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->mForceClusterOnCameraIdle:Z

    .line 113
    .line 114
    return-void
.end method
