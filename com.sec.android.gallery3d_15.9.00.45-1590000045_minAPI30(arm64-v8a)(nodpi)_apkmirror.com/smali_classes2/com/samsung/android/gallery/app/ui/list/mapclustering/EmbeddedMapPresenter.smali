.class public Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/IEmbeddedMapView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

.field private final mUpdateZoomLevel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mValidItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IEmbeddedMapView;Ljava/lang/String;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidLocations:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mUpdateZoomLevel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method private getZoomLevel(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;)F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->mFirstZoomLevel:D

    .line 6
    .line 7
    double-to-float p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 14
    .line 15
    iget-wide v3, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 16
    .line 17
    sub-double/2addr v1, v3

    .line 18
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 19
    .line 20
    iget-wide p0, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 21
    .line 22
    sub-double/2addr v3, p0

    .line 23
    iget-object p0, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 26
    .line 27
    iget-object p1, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 28
    .line 29
    iget-wide v7, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 30
    .line 31
    sub-double/2addr v5, v7

    .line 32
    iget-wide v7, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 33
    .line 34
    iget-wide p0, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 35
    .line 36
    sub-double/2addr v7, p0

    .line 37
    const/high16 p0, 0x41a80000    # 21.0f

    .line 38
    .line 39
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 40
    .line 41
    cmpl-float v0, p0, p1

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    cmpl-double v0, v1, v5

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    cmpl-double v0, v3, v7

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    rem-float p1, p0, p1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 64
    .line 65
    :goto_1
    mul-double/2addr v1, v9

    .line 66
    mul-double/2addr v3, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-wide v9, 0x3ff5555560000000L    # 1.3333333730697632

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    sub-float/2addr p0, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_3
    const v0, 0x3e4ccccd    # 0.2f

    .line 79
    .line 80
    .line 81
    sub-float/2addr p0, v0

    .line 82
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method private initBounds(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->include(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->build()Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 68
    .line 69
    const-string p1, "embedded map builder no includes"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static synthetic lambda$createClusterData$0(Ljava/lang/Object;)Ljava/lang/Long;
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

.method private synthetic lambda$createClusterData$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->getCurrentClusterManager()Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->createClusterItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createClusterData$2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->initBounds(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$getIdList$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getIdList$4(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->lambda$createClusterData$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->lambda$getIdList$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->lambda$createClusterData$0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->lambda$createClusterData$2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setValidLocations()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :try_start_0
    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidLocations:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    new-array v6, v6, [D

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-wide v2, v6, v7

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput-wide v4, v6, v7

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "fail to validate. ignore : "

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ","

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public static synthetic t(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->lambda$getIdList$4(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createClusterData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmpl-double v6, v6, v8

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmpl-double v6, v6, v8

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lph0;

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lph0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->setEntryItemKey(J)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lpd0;

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    invoke-direct {p1, v3, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lrk0;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {p1, v3, p0, v2}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "createClusterData +"

    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sub-long/2addr v2, v0

    .line 122
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public getBounds()Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdList()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lph0;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lph0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lp;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getValidLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->setValidLocations()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mValidLocations:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p0
.end method

.method public initFirstMapViewZoomLevel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->hasMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->getCurrentClusterManager()Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->isFirstTry()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x41a80000    # 21.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->setMapZoomLevel(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mUpdateZoomLevel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public loadInitialLocation()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCameraIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->mUpdateZoomLevel:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IEmbeddedMapView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IEmbeddedMapView;->getVisibleRegion()Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->mFirstZoomLevel:D

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->setMapZoomLevel(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->getZoomLevel(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;->setMapZoomLevel(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
