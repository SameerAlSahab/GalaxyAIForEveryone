.class public abstract Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/IMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;,
        Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;,
        Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;,
        Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;,
        Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MAP:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/map/abstraction/IMap<",
        "TMAP;>;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAllVisibleLocations(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getVisibleRegion()Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "getAllVisibleLocations fail"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [D

    .line 36
    .line 37
    iget-object v3, v0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aget-wide v4, v2, v4

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aget-wide v6, v2, v6

    .line 44
    .line 45
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getGalleryMapLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->contains(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
.end method

.method public abstract getGalleryMapLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;
.end method

.method public abstract getGalleryMarker(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
.end method

.method public abstract getMapAsync(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener<",
            "TMAP;>;)V"
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public isAllMarkerVisible(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getVisibleRegion()Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "isAllMarkerVisible fail"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [D

    .line 32
    .line 33
    iget-object v4, v0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 34
    .line 35
    aget-wide v5, v2, v1

    .line 36
    .line 37
    aget-wide v2, v2, v3

    .line 38
    .line 39
    invoke-virtual {p0, v5, v6, v2, v3}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getGalleryMapLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->contains(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    return v3
.end method

.method public isThereAtLeastOneVisibleMarker(Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getVisibleRegion()Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "isThereAtLeastOneVisibleMarker fail"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [D

    .line 31
    .line 32
    iget-object v3, v0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 33
    .line 34
    aget-wide v4, v2, v1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    invoke-virtual {p0, v4, v5, v7, v8}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getGalleryMapLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->contains(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return v6

    .line 50
    :cond_2
    return v1
.end method

.method public moveCamera(DD)V
    .locals 6

    .line 1
    const/high16 v5, 0x41500000    # 13.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCamera(DDF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract moveCamera(DDF)V
.end method

.method public abstract moveCamera(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;I)V
.end method

.method public moveCameraToCenter(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)V"
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [D

    .line 22
    .line 23
    aget-wide v2, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-wide v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getGalleryMapLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->include(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->build()Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/model/MapPositionHelper;->getExpandedBounds(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;)Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCamera(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onClusteredMapReady()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setZoomControlsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract setAllGesturesEnabled(Z)V
.end method

.method public abstract setMapOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;)V
.end method

.method public abstract setMarkerOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;)V
.end method

.method public abstract setOnCameraIdleListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;)V
.end method

.method public abstract setSnapShotCallback(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
.end method

.method public abstract setZoomControlsEnabled(Z)V
.end method
