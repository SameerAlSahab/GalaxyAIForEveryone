.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/map/base/IGalleryMapView;


# virtual methods
.method public abstract getMapZoom()D
.end method

.method public abstract onClustersChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract retryMarkerClicked()V
.end method

.method public abstract setMapZoomLevel(F)V
.end method

.method public abstract updateVisibleMarkers()V
.end method
