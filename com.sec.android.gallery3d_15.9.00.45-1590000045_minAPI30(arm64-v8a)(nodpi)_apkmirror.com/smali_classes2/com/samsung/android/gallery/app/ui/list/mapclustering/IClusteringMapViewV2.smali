.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;


# virtual methods
.method public abstract getListLocationKey()Ljava/lang/String;
.end method

.method public abstract getListViewExtraBottomHeight()I
.end method

.method public abstract getMapZoom()D
.end method

.method public abstract hasMap()Z
.end method

.method public abstract isDataShowing()Z
.end method

.method public abstract isRecentEntryItem()Z
.end method

.method public abstract onClusterZoomChanged()V
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

.method public abstract reopenMapData(Z)V
.end method

.method public abstract supportViewAll()Z
.end method

.method public abstract updateVisibleMarkers()V
.end method
