.class public Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

.field private final mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

.field private mNoCluster:Z

.field private mShowCount:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mShowCount:Z

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->createMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->lambda$updateHighlightMarker$0(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->lambda$updateHighlightMarker$1(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->lambda$getClusterCount$2(Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->lambda$removeHighlightMarkers$4(Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->lambda$updateVisibleMarkers$3(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getClusterCount(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mShowCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    new-instance v0, La40;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p0}, La40;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private getItemCount(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private synthetic lambda$getClusterCount$2(Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->getItemCount(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$removeHighlightMarkers$4(Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->hideEntryMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->removeClickedMarker()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateHighlightMarker$0(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->getClusterCount(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p2, p0, p4, p5}, Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;->makeIcon(Landroid/graphics/Bitmap;IZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "changeMarkerIcon failed. e="

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SearchMarkerManagerDelegate"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$updateHighlightMarker$1(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
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
    const/4 p7, 0x2

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

.method private static synthetic lambda$updateVisibleMarkers$3(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z
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

.method private updateHighlightMarker(ZLcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v8, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 21
    .line 22
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v9, Lsq;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v9, v6, v1}, Lsq;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    move-object v2, p0

    .line 35
    move v5, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Ly;-><init>(Ljava/lang/Object;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v8, v9, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public changeEntryMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getEntryMarker(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p0, v4, v3, v2}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateHighlightMarker(ZLcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->setEntryItem(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentCollection(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->findClusterByMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateHighlightMarker(ZLcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->setEntryItem(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->setEntryMarker(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    xor-int/2addr p0, v1

    .line 76
    return p0
.end method

.method public getClickedMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getClickedMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

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

.method public getEntryMarkerItems()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getEntryMarker(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItem(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentCollection(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->findClusterByMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getMarkerIncludeFocusedId()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getMarkerIncludeFocusedId()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public getMarkerIncludeFocusedId(J)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getMarkerIncludeFocusedId(J)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMarkerClicked(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;
    .locals 1
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
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mNoCluster:Z

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->onMarkerClicked(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public removeHighlightMarkers()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mNoCluster:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lt83;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIconManager(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/SmallMapMarkerIconManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/map/manager/SmallMapMarkerIconManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;->setMarkerTitleVisibility(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mShowCount:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->setIconManager(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIconManager(Landroid/content/Context;ZII)V
    .locals 1

    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/SmallMapMarkerIconManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/map/manager/SmallMapMarkerIconManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    .line 22
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;->setMarkerTitleVisibility(Z)V

    .line 23
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mShowCount:Z

    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mIconManager:Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;

    invoke-static {p1, p0, p3, p4}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->setIconManager(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;II)V

    return-void
.end method

.method public setNoCluster(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mNoCluster:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnTransitionEndListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->setOnTransitionEndListener(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startMarkerTransition(Ljava/util/Set;)V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->startMarkerTransition(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsetEntryMarker()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt83;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateMarkerSize(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->updateMarkerSize(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateVisibleMarkers(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getClusters(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lmg;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v4}, Lmg;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->isEntryItem()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v3, v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->setEntryItem(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentCollection(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->getAllMarkers()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->isEntryItem()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->clearUpdateVisibleMarkers()V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->changeEntryMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    return-wide p0
.end method

.method public updateVisibleMarkers()V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->updateVisibleMarkers()V

    return-void
.end method

.method public updateVisibleRegion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->mMarkerManager:Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->updateVisibleRegion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
