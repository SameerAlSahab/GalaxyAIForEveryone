.class Lcom/samsung/android/gallery/app/ui/map/factory/DummyMapContainer;
.super Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/gallery/module/map/abstraction/MapContainer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGalleryMapLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getGalleryMarker(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;->I_MAP_MARKER:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapAsync(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getMapInstance()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMapZoom()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getVisibleRegion()Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public handleDensityChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hasMap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public moveCamera(DDF)V
    .locals 0

    .line 1
    return-void
.end method

.method public moveCamera(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMapOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMarkerOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnCameraIdleListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSnapShotCallback(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setZoomLevel(F)V
    .locals 0

    .line 1
    return-void
.end method
