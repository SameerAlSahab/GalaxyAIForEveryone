.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/MapPage$StoryEmbeddedMapFragment;
.super Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/MapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryEmbeddedMapFragment"
.end annotation


# instance fields
.field private final mOnMapClickedListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapFragment;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/MapPage$StoryEmbeddedMapFragment;->mOnMapClickedListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createIconMarker()Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->createIconMarker()Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->enableSelectedMarker(Z)Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public onMapClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/MapPage$StoryEmbeddedMapFragment;->mOnMapClickedListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapFragment;->onMapClicked()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
