.class Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;->lambda$onDataChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDataChanged$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->access$000(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->ignoreNextDataChanged()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->access$101(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->m0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->getMarkerIncludeFocusedId()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->i0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->getMarkerIncludeFocusedId(J)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->j0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->l0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/a;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
