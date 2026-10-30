.class public Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mFilteredClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

.field private mFilteredMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mLatitudeList:Ljava/lang/String;

.field private mLongitudeList:Ljava/lang/String;

.field private mNeedToRequestData:Z

.field private mViewMode:I

.field private final sDataLocationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mNeedToRequestData:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mViewMode:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->sDataLocationKey:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpx;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lpx;-><init>(ILcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;Lcom/samsung/android/gallery/module/map/clustering/IProjection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 43
    .line 44
    return-void
.end method

.method private changeViewMode(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mViewMode:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_all:I

    .line 16
    .line 17
    xor-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_selected:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mViewMode:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->onMapMediaDataChanged()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->onFilteredMediaDataChanged()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 44
    .line 45
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method private createFilteredData()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpl-double v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmpl-double v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->createClusterItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private synthetic lambda$onFilteredMediaDataChanged$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->startCluster(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onMapReady$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->onFilteredMediaDataChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFilteredMediaDataChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->resetFilteredData()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Les0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Les0;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->lambda$onMapReady$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->lambda$onFilteredMediaDataChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetFilteredData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->clearItems()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->createFilteredData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public forceReloadData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->forceReloadData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->sDataLocationKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->reopen(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getCurrentClusterManager()Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mViewMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->getCurrentClusterManager()Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mLatitudeList:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mLongitudeList:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mLatitudeList:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mLongitudeList:Ljava/lang/String;

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
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    aget-object v10, v1, v6

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object v10, v3, v6

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object v0

    .line 126
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x45e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->sDataLocationKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;->retryMarkerClicked()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->onFilteredMediaDataChanged()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public loadInitialLocation()V
    .locals 5

    .line 1
    const-string v0, "mapZoomLevel"

    .line 2
    .line 3
    const-string v1, "entryItem"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const-string v3, "data://user/map/InitialLocation"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    const-string v0, "Initial location is invalid"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    const-string v3, "latitudes"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mLatitudeList:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "longitudes"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mLongitudeList:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->setEntryItemKey(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->mFirstZoomLevel:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onMapMediaDataChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mViewMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->onMapMediaDataChanged()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onMapReady()V
    .locals 2

    .line 1
    new-instance v0, Les0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Les0;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_selected:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->changeViewMode(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_all:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mNeedToRequestData:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    const-string v0, "location://map"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mNeedToRequestData:Z

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->changeViewMode(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public onViewCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->onViewCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->initMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->onViewDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;->mFilteredMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    return-void
.end method
