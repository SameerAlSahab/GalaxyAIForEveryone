.class public Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;
.super Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLatitude:D

.field private mLongitude:D

.field private mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mParentView:Landroid/view/View;

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

.method private bindImage(Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;->getKey()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p0, p1, :cond_0

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

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->loadFinish(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->lambda$loadFinish$0(Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadFinish$0(Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->bindImage(Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadFinish(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    new-instance p3, Lgg3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p3, p0, p2, p1, v0}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getParentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mParentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public keepMarker()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 3
    .line 4
    return-void
.end method

.method public loadMarkerBitmap()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk0;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v3, v1, v4}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lx93;

    .line 23
    .line 24
    const/16 v5, 0x1c

    .line 25
    .line 26
    invoke-direct {v4, v5, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 34
    .line 35
    const-string v0, "loadMarkerBitmap skip"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mLatitude:D

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mLongitude:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCamera(DD)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onMapReady(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setAllGesturesEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setZoomControlsEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->moveCamera()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMapReload()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onMapReload()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->loadMarkerBitmap()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepareSharedTransitionV2()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mParentView:Landroid/view/View;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mParentView:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$id;->map_view_marker_holder:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->loadMarkerBitmap()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setLocation(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mLatitude:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mLongitude:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->moveCamera()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapSnapshotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mSnapshotReady:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->mSnapshotReady:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

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
