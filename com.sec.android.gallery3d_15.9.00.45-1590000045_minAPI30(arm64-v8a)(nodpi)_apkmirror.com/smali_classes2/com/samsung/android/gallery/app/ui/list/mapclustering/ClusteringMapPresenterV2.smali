.class public Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mClusterDate:Ljava/lang/String;

.field private final mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

.field protected mEntryItemKey:J

.field protected mFirstZoomLevel:F

.field private mForceClusterOnCameraIdle:Z

.field private final mIgnoreNextDataChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInitialLocation:[D

.field private mIsModifiedDateSort:Z

.field private final mIsRecentEntryItem:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsSelectedLocationShown:Z

.field private mTitle:Ljava/lang/String;

.field private final mapDateRange:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsSelectedLocationShown:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mForceClusterOnCameraIdle:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [D

    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mInitialLocation:[D

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsRecentEntryItem:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIgnoreNextDataChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/high16 v1, 0x41500000    # 13.0f

    .line 30
    .line 31
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mFirstZoomLevel:F

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lpx;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lpx;-><init>(ILcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lqx;

    .line 49
    .line 50
    invoke-direct {v4, v0, p2}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;Lcom/samsung/android/gallery/module/map/clustering/IProjection;Lcom/samsung/android/gallery/module/map/clustering/IClusterZoomListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->loadInitialLocation()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 62
    .line 63
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "cluster_map_date"

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-static {p2, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterDate:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "-"

    .line 80
    .line 81
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toLongArray(Ljava/lang/String;Ljava/lang/String;)[J

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mapDateRange:[J

    .line 86
    .line 87
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 88
    .line 89
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v1, "sort_by"

    .line 96
    .line 97
    invoke-static {p2, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    if-ne p2, v1, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move p1, v0

    .line 121
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsModifiedDateSort:Z

    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/module/dataset/MediaData;J)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->lambda$addClusterItem$2(Lcom/samsung/android/gallery/module/dataset/MediaData;J)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->lambda$updateClusterItems$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->lambda$updateClusterItems$1(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic N(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->toggleViewAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addClusterItem(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->cloneExtraData(Lcom/samsung/android/gallery/module/dataset/MediaData;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isFullyLoaded()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->isValidLocationItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->isFilterableDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsRecentEntryItem:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mEntryItemKey:J

    .line 67
    .line 68
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 69
    .line 70
    new-instance v5, Lqx;

    .line 71
    .line 72
    invoke-direct {v5, v2, p1}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3, v5}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->createMapItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem$MediaItemProvider;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v0, v1

    .line 84
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_8

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->isValidLocationItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->isFilterableDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsRecentEntryItem:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mEntryItemKey:J

    .line 120
    .line 121
    :cond_6
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->createMapItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_3
    return-void
.end method

.method private cloneExtraData(Lcom/samsung/android/gallery/module/dataset/MediaData;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/dataset/MediaData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getExtraData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getExtraData()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private declared-synchronized cluster(D)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->cluster(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method private createMapItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;
    .locals 10

    .line 35
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mEntryItemKey:J

    cmp-long p0, v6, v8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v6, p0

    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;DDZ)V

    return-object v0
.end method

.method private createMapItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem$MediaItemProvider;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mEntryItemKey:J

    .line 20
    .line 21
    cmp-long p0, v7, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    :goto_0
    move v7, p0

    .line 27
    move-object v8, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;-><init>(JDDZLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem$MediaItemProvider;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private getFirstValidLocation(Lorg/json/JSONObject;)[D
    .locals 10

    .line 1
    const-string p0, "latitudes"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "longitudes"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    const/4 v4, 0x2

    .line 32
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    aget-object v5, p0, v3

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    aget-object v7, p1, v3

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v5, v6, v7, v8}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    new-array v4, v4, [D

    .line 53
    .line 54
    aput-wide v5, v4, v2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput-wide v7, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v4

    .line 60
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "fail to validate. ignore : "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aget-object v5, p0, v3

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-object v5, p1, v3

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "ClusteringMapPresenterV2"

    .line 85
    .line 86
    invoke-static {v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-array p0, v4, [D

    .line 93
    .line 94
    fill-array-data p0, :array_0

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private getMapTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$string;->map:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsSelectedLocationShown:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mTitle:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->getMapTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private isFilterableDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterDate:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsModifiedDateSort:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mapDateRange:[J

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    aget-wide v2, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mapDateRange:[J

    .line 43
    .line 44
    aget-wide p0, p0, v2

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    :goto_0
    return v2

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method private isValidLocationItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private isZoomLevelChanged(D)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

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

.method private static synthetic lambda$addClusterItem$2(Lcom/samsung/android/gallery/module/dataset/MediaData;J)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$updateClusterItems$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->startCluster(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateClusterItems$1(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->resetClusterItems(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lex;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lex;-><init>(ILjava/lang/Object;)V

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
    move-exception p0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isDataAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "fail to handle on data change. maybe destroyed : "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "ClusteringMapPresenterV2"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private loadInitialLocation()V
    .locals 8

    .line 1
    const-string v0, "mapZoomLevel"

    .line 2
    .line 3
    const-string v1, "entryItem"

    .line 4
    .line 5
    const-string v2, "longitude"

    .line 6
    .line 7
    const-string v3, "latitude"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    const-string v5, "data://user/map/InitialLocation"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string p0, "ClusteringMapPresenterV2"

    .line 22
    .line 23
    const-string v0, "Initial location is invalid"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mInitialLocation:[D

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-wide v6, v5, v3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mInitialLocation:[D

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 v2, 0x1

    .line 57
    aput-wide v5, v3, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "latitudes"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "longitudes"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->getFirstValidLocation(Lorg/json/JSONObject;)[D

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mInitialLocation:[D

    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->supportEntryItem()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iput-wide v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mEntryItemKey:J

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v0, v0

    .line 111
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mFirstZoomLevel:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private declared-synchronized resetClusterItems(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->clearItems()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->addClusterItem(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private supportEntryItem()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private toggleViewAll()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsSelectedLocationShown:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->reopenMapData(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->updateViewAllMenu()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateViewAllMenu()V
    .locals 4

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
    return-void

    .line 8
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_all:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsSelectedLocationShown:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 16
    .line 17
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->supportViewAll()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_selected:I

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsSelectedLocationShown:Z

    .line 34
    .line 35
    xor-int/2addr p0, v3

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->getListLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->getListLocationKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_selected:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 33
    .line 34
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_all:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public createMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;)V

    return-object v0
.end method

.method public forceReloadData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->getListLocationKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 30
    .line 31
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->getListLocationKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->reopen(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->clearAdvancedMouseFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 51
    .line 52
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public fromStory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "dataKey"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getFirstZoomLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mFirstZoomLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitialLocations()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mInitialLocation:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCountText(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ClusteringMapPresenterV2"

    .line 8
    .line 9
    const-string p1, "Couldn\'t get item count -> Context is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/samsung/android/gallery/R$string;->speak_folder_name_1_item:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$string;->speak_folder_name_n_items:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getLabelForAccessibility(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getListViewExtraBottomHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->getListViewExtraBottomHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->getListLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hasEntryItem()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mEntryItemKey:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method public final hasMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->hasMap()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ignoreNextDataChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIgnoreNextDataChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public needToForceClusterOnCameraIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterManager:Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

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
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mForceClusterOnCameraIdle:Z

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

.method public notifyDataChanged(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIgnoreNextDataChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->updateClusterItems(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onListItemClickInternal(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterDate:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->getListLocationKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->getListLocationKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "cluster_map_date"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mClusterDate:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->requestBitmapUrgent()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onLocationKeyAssigned()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->onLocationKeyAssigned()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mTitle:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "-\n"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mTitle:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeastSystem(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->fromStory(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "command:///RefreshWithoutDelay"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->getInstance()Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->notifyStory(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onViewDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onViewResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->onViewResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->isRecentEntryItem()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mIsRecentEntryItem:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->reopenMapData(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public startCluster()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->startCluster(Z)V

    return-void
.end method

.method public startCluster(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->getMapZoom()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->hasMap()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    const-string v4, "ClusteringMapPresenterV2"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    cmpl-double v2, v0, v5

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->isZoomLevelChanged(D)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p1, "Data and zoom level is not changed. Update markers.."

    .line 35
    .line 36
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 40
    .line 41
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->updateVisibleMarkers()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "Start cluster : zoom["

    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "], dataChanged["

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mForceClusterOnCameraIdle:Z

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->cluster(D)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Skip clustering : dataChanged["

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->mForceClusterOnCameraIdle:Z

    .line 96
    .line 97
    return-void
.end method

.method public updateClusterItems(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    new-instance v0, Lxf;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method
