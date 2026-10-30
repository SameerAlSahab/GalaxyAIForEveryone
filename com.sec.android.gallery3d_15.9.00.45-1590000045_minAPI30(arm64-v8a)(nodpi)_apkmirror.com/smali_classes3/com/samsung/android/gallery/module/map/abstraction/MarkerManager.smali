.class public abstract Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
.super Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MAP::",
        "Lcom/samsung/android/gallery/module/map/abstraction/IMap;",
        ">",
        "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;"
    }
.end annotation


# instance fields
.field private mLargeVisibleRegion:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

.field protected mMap:Lcom/samsung/android/gallery/module/map/abstraction/IMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMAP;"
        }
    .end annotation
.end field

.field private final mVisibleRegionCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;",
            "Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TMAP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mMap:Lcom/samsung/android/gallery/module/map/abstraction/IMap;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mVisibleRegionCache:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createMarkerWithPosition(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
    .locals 0
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

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;-><init>(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mMap:Lcom/samsung/android/gallery/module/map/abstraction/IMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mMap:Lcom/samsung/android/gallery/module/map/abstraction/IMap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getMapZoom()D
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mMap:Lcom/samsung/android/gallery/module/map/abstraction/IMap;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getMapZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    return-wide v0
.end method

.method public isVisible([D)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mLargeVisibleRegion:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/model/MapPositionHelper;->toLatLng([D)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->contains(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MarkerManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public updateVisibleRegion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mMap:Lcom/samsung/android/gallery/module/map/abstraction/IMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Map is null; fail to update visible region"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getVisibleRegion()Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mVisibleRegionCache:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mMap:Lcom/samsung/android/gallery/module/map/abstraction/IMap;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getVisibleRegion()Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/module/map/model/MapPositionHelper;->getLargeVisibleRegion(Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;)Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mLargeVisibleRegion:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mVisibleRegionCache:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
