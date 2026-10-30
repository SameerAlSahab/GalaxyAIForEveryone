.class public final synthetic Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw83;->f:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw83;->f:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->f(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw83;->f:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->g(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lw83;->f:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->h(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public onListen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw83;->f:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->k(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw83;->f:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->j(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
