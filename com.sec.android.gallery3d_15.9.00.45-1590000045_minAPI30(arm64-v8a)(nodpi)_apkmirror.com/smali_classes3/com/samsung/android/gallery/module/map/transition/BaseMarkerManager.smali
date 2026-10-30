.class public abstract Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

.field private mCurrentClusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

.field private mCurrentZoom:D

.field private mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

.field private mFocusedId:J

.field private mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

.field private mNeedToShowEntryMarker:Z

.field private final mUpdateHandler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mNeedToShowEntryMarker:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->createMarkerIconManager(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mUpdateHandler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentClusters:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$getMarkerIncludeFocusedId$9(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static addNewMarker(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/clustering/ICluster;Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mNeedToShowEntryMarker:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->isEntryItem()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mFocusedId:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v3, v4}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->isItemIncluded(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move v1, v2

    .line 42
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, p2, v4, v1, v2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->makeIcon(Landroid/graphics/Bitmap;IZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->addMarker([DLandroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->createMarkerWithPosition(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "addNewMarker (EntryMarker Bitmap)"

    .line 73
    .line 74
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 82
    .line 83
    :cond_4
    return-object p1
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$getMarkerIncludeFocusedId$8(Lcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$getMarkerIncludeFocusedId$7(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private changeMarkerIcon(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "changeMarkerIcon failed. e="

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private clearAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mUpdateHandler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$onMarkerClicked$2(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$updateMarkerCollection$0(Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$getMarkerIncludeFocusedId$13(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$getMarkerIncludeFocusedId$10(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getClusters(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            ")",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentClusters:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCurrentCollection(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getEntryMarker(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$onMarkerClicked$3(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hideHighlightMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->highlightMarker(ZLcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private highlightMarker(ZLcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v8, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 16
    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v9, Lsq;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v9, v6, v1}, Lsq;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ly;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move v5, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Ly;-><init>(Ljava/lang/Object;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6, v8, v9, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$getMarkerIncludeFocusedId$12(Lcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isSameLocation(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getPosition()[D

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-wide v0, v0, p0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getPosition()[D

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-wide v2, v2, p0

    .line 17
    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getPosition()[D

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    aget-wide v1, p1, v0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getPosition()[D

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget-wide p1, p1, v0

    .line 34
    .line 35
    cmpl-double p1, v1, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    return p0
.end method

.method private isSameMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic j(JLcom/samsung/android/gallery/module/map/clustering/ICluster;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$getMarkerIncludeFocusedId$11(JLcom/samsung/android/gallery/module/map/clustering/ICluster;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$highlightMarker$4(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$getMarkerIncludeFocusedId$6(Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getMarkerIncludeFocusedId$10(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

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

.method private static synthetic lambda$getMarkerIncludeFocusedId$11(JLcom/samsung/android/gallery/module/map/clustering/ICluster;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lmg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lmg;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static synthetic lambda$getMarkerIncludeFocusedId$12(Lcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$getMarkerIncludeFocusedId$13(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/util/stream/Stream;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lng;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lng;-><init>(Lcom/samsung/android/gallery/module/map/clustering/ICluster;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$getMarkerIncludeFocusedId$6(Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mFocusedId:J

    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$getMarkerIncludeFocusedId$7(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Llg;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static synthetic lambda$getMarkerIncludeFocusedId$8(Lcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$getMarkerIncludeFocusedId$9(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/util/stream/Stream;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lng;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lng;-><init>(Lcom/samsung/android/gallery/module/map/clustering/ICluster;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$highlightMarker$4(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->makeIcon(Landroid/graphics/Bitmap;IZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->changeMarkerIcon(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$highlightMarker$5(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    move-object p6, p4

    .line 2
    move-object p4, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lz;

    .line 6
    .line 7
    const/4 p7, 0x1

    .line 8
    move-object v0, p5

    .line 9
    move p5, p3

    .line 10
    move-object p3, v0

    .line 11
    invoke-direct/range {p0 .. p7}, Lz;-><init>(Ljava/lang/Object;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onMarkerClicked$2(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->isSameMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$onMarkerClicked$3(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->isSameLocation(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$updateMarkerCollection$0(Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mFocusedId:J

    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$updateMarkerCollection$1(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Llg;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Llg;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$updateMarkerCollection$1(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private makeIcon(Landroid/graphics/Bitmap;IZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;->makeIcon(Landroid/graphics/Bitmap;IZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->lambda$highlightMarker$5(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEntryMarker(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;-><init>(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 7
    .line 8
    return-void
.end method

.method public static setIconManager(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    return-void
.end method

.method public static setIconManager(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;->setBackgroundResource(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setOnTransitionEndListener(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mUpdateHandler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->setOnTransitionEndListener(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showHighlightMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->highlightMarker(ZLcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract addMarker([DLandroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
.end method

.method public addNewMarker(Lcom/samsung/android/gallery/module/map/clustering/ICluster;Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mNeedToShowEntryMarker:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->isEntryItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getSize()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    move-result-object v2

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->makeIcon(Landroid/graphics/Bitmap;IZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 86
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->addMarker([DLandroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->createMarkerWithPosition(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->TAG:Ljava/lang/String;

    const-string v1, "addNewMarker (EntryMarker Bitmap)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    :cond_1
    return-object p1
.end method

.method public abstract animateMarker(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;F[D[DF)V
.end method

.method public clearUpdateVisibleMarkers()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentClusters:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/samsung/android/gallery/module/map/transition/Transition;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mUpdateHandler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->queue(Lcom/samsung/android/gallery/module/map/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createMarkerIconManager(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract createMarkerWithPosition(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->clearAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getClickedMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCurrentMarkerCollection()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getMapZoom()D
.end method

.method public getMarkerIncludeFocusedId()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mFocusedId:J

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllClusters()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Llg;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Llg;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Log;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Log;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v1
.end method

.method public getMarkerIncludeFocusedId(J)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllClusters()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lmg;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lmg;-><init>(JI)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Log;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Log;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;I)V

    .line 53
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public hideEntryMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mNeedToShowEntryMarker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->hideHighlightMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mNeedToShowEntryMarker:Z

    .line 38
    .line 39
    return-void
.end method

.method public abstract isVisible([D)Z
.end method

.method public onMarkerClicked(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;",
            ")",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->isSameMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getFileId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mFocusedId:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Llg;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p0, v2}, Llg;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->findClusterByMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->hideHighlightMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 131
    .line 132
    :cond_2
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getFileId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mFocusedId:J

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->showHighlightMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_3
    return-object v0
.end method

.method public removeClickedMarker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->findClusterByMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->hideHighlightMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mFocusedId:J

    .line 32
    .line 33
    return-void
.end method

.method public removeOldMarker(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->removeMarker(Lcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->remove()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMarkerTitleVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;->setMarkerTitleVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startMarkerTransition(Ljava/util/Set;)V
    .locals 5
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllClusters()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getMapZoom()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentClusters:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentClusters:Ljava/util/Set;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentZoom:D

    .line 26
    .line 27
    cmpg-double v3, v3, v0

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-direct {p1, p0, v2, v3}, Lcom/samsung/android/gallery/module/map/transition/Transition;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mUpdateHandler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->queue(Lcom/samsung/android/gallery/module/map/transition/Transition;)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentZoom:D

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public unsetEntryMarker()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mNeedToShowEntryMarker:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mEntryMarker:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 6
    .line 7
    return-void
.end method

.method public updateMarkerCollection(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mFocusedId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Llg;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Llg;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mClickedMarkerWithPosition:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public updateMarkerSize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->clearAll()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;->updateSize(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateVisibleMarkers()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mCurrentClusters:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/map/transition/Transition;-><init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->mUpdateHandler:Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->queue(Lcom/samsung/android/gallery/module/map/transition/Transition;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract updateVisibleRegion()V
.end method
