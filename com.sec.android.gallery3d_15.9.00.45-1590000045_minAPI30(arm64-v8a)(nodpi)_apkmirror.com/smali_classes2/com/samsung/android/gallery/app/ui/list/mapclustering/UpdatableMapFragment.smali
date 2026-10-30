.class public Lcom/samsung/android/gallery/app/ui/list/mapclustering/UpdatableMapFragment;
.super Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDataLocationKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dataKey"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 15
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/UpdatableMapFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;)Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;)Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenter;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/UpdatableMapFragment;->getDataLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/FilterableClusteringMapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public getToolbarTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->places_visited:I

    .line 2
    .line 3
    return p0
.end method

.method public isFilterable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public moveCamera()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->moveCameraForMultipleLocations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
