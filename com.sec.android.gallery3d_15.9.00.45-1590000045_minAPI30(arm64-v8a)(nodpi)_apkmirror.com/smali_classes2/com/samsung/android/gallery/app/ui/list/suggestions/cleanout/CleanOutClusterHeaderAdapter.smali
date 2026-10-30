.class Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutClusterHeaderAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterHeaderAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterHeaderAdapter;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private createCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;)[Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicateCluster;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicateCluster;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput-object v1, p0, v2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCleanOutDuplicateClusterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicateCluster;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicateCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;I)V

    .line 32
    .line 33
    .line 34
    aput-object v2, p0, v0

    .line 35
    .line 36
    :cond_0
    return-object p0
.end method


# virtual methods
.method public createCluster(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZ)[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutClusterHeaderAdapter;->createCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;)[Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicateCluster;

    move-result-object p0

    return-object p0
.end method

.method public getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    return-object p0
.end method
