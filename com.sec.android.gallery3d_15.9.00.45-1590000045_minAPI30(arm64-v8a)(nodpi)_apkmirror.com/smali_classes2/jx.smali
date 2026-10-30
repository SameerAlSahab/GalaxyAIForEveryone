.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx;->f:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx;->f:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->onMapClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Ljx;->f:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->onMarkerClicked(Ljava/lang/Object;)V

    return-void
.end method

.method public onListen()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx;->f:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->cameraIdle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx;->f:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->onMapReady(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
