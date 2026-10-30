.class public Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;
.super Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLatitude:D

.field private mLongitude:D

.field private mSnapshotReady:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public chinaSnapshot()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "ChSnapshot bmp = "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public getLocation()[D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->mLatitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->mLongitude:D

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    new-array p0, p0, [D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-wide v0, p0, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-wide v2, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public moveCamera()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->mLatitude:D

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->mLongitude:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCamera(DD)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onMapReady(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 5
    .line 6
    new-instance v0, Lx93;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setSnapShotCallback(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setAllGesturesEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setZoomControlsEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->moveCamera()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPrepareSharedTransitionV2()V
    .locals 0

    .line 1
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

.method public setLocation(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->mLatitude:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->mLongitude:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->moveCamera()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapSnapshotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->mSnapshotReady:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public snapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->mSnapshotReady:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public supportToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
