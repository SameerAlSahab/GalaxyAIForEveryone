.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/OCRsClusterResult;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCategoryLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/OCRsClusterResult;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClusterItemLocationKey(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->getTargetOcr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;->getClusterKeyNames()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "data://user/SearchClusterOCRTitle"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 19
    .line 20
    const-string v1, "location://search/fileList/KeywordOcrs"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;->getClusterKeyNames()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;->getIds()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "ids"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getType()Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->OCRS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewStubId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->ocr_cluster_view_stub:I

    .line 2
    .line 3
    return p0
.end method
