.class public final synthetic Llm3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm3;->f:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

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
    iget-object p0, p0, Llm3;->f:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;->h(Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llm3;->f:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->snapshotReady(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
