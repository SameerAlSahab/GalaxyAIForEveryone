.class public Lcom/samsung/android/gallery/app/ui/map/google/GoogleMarkerManager;
.super Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MAP::",
        "Lcom/samsung/android/gallery/module/map/abstraction/IMap<",
        "Lw11;",
        ">;>",
        "Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager<",
        "TMAP;>;"
    }
.end annotation


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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addMarker([DLandroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;->mMap:Lcom/samsung/android/gallery/module/map/abstraction/IMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "Map is null; fail to add marker"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getMapInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw11;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getMarker(Lw11;[DLandroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public bridge synthetic addMarker([DLandroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMarkerManager;->addMarker([DLandroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;

    move-result-object p0

    return-object p0
.end method

.method public animateMarker(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;F[D[DF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/samsung/android/gallery/module/map/model/MapPositionHelper;->getTargetLatLng(F[D[D)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->setPosition(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p5}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GoogleMarkerManager"

    .line 2
    .line 3
    return-object p0
.end method
