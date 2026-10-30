.class public Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;
.super Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;->onClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClick()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->getParentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "fail to start map fragment : "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public isActivityToolbarSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->onMapReady(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 5
    .line 6
    new-instance v0, Llm3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llm3;-><init>(Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setSnapShotCallback(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 15
    .line 16
    new-instance v0, Llm3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llm3;-><init>(Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setMapOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pauseContainer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onPause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
