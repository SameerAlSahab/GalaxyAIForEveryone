.class public Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;
    }
.end annotation


# instance fields
.field protected mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

.field private mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

.field protected mFakeCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

.field private mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private final mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->createCluster(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZ)[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 13
    .line 14
    return-void
.end method

.method private getRealGridSize(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isFirstColumn(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getStartSpan(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 21
    .line 22
    return-void
.end method

.method public createCluster(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZ)[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getSpecProvider()Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3, p4, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->createMultipleCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 10
    .line 11
    return-object p1
.end method

.method public createMonthXsFakeCluster(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->createMonthXsFakeCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;II)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mFakeCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 8
    .line 9
    return-void
.end method

.method public getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isFake(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mFakeCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->clusterOf(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0
.end method

.method public getClusterItem(I)Lcom/samsung/android/gallery/module/data/ClusterItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getClusterItem(I)Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getClusterItemRange(Lcom/samsung/android/gallery/module/data/MediaItem;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getClusterItemRange(Lcom/samsung/android/gallery/module/data/MediaItem;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDataPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDataPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getDateCount(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDateCount(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDateIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDateIds(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDividerIndex(I)I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDividerIndex(I)I

    move-result p0

    return p0
.end method

.method public getDividerIndex(J)I
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDividerIndex(J)I

    move-result p0

    return p0
.end method

.method public getDividerIndex(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDividerIndex(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isHeader(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public getDividerScroll(IIIII)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDividerScroll(IIIII)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDividers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDividers()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeaderDeltaPosition(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getHintClusterItem(II)Lcom/samsung/android/gallery/module/data/ClusterItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getClusterItem(I)Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getHintColumnSpan(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getColumnSpan(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getHintDataCount(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintDataPositionList(II)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getHintDataPosition(IFFI)I
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDataPosition(IFFI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getHintDataPosition(II)I
    .locals 0

    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    move-result p0

    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDataPosition(I)I

    move-result p0

    return p0
.end method

.method public getHintDataPositionList(II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDataPositionList(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getHintExtraOffset(III)I
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getExtraOffset(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getHintItemCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintItemHeight(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getItemHeight(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getHintItemViewType(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getHintNextDividerIndex(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getNextDividerIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getHintNextRowIndex(III)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isFirstColumn(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    add-int/lit8 v0, p3, -0x1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isFirstColumn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getHintPrevDividerIndex(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getPrevDividerIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getHintPrevRowIndex(II)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isFirstColumn(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 p1, v0, -0x1

    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isFirstColumn(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, p1

    .line 28
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getHintRowCount(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getRowCount(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getHintRowInfo(II)[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getRowInfo(II)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getHintRowSpan(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getRowSpan(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getHintViewCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getViewCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintViewPosition(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getViewPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public declared-synchronized getHintYearItemList(II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getYearItemList(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxScroll(IFII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getMaxScroll(IFII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScrollIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getScrollIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getScrollIndexDates()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getScrollIndexDates()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSpanCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getSpanCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStartSpan(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getStartSpan(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getViewPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getViewPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDivider(I)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->isDivider(I)Z

    move-result p0

    return p0
.end method

.method public isDivider(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->isDivider(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isHeader(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public notifyDataChanged(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->createCluster(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZ)[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 8
    .line 9
    return-void
.end method

.method public onGridSizeChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->onGridSizeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public recalculateDayPosition(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->recalculatePosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public recalculateMonthForViewingPosition(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->recalculatePosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public recalculateMonthForViewingPosition(II)V
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->recalculatePosition(II)V

    :cond_0
    return-void
.end method

.method public recalculateRealRatioPosition(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->recalculatePosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public recalculateYearPosition(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->recalculatePosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resetFakeCluster()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mFakeCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 3
    .line 4
    return-void
.end method

.method public supportExpand(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHeaderDeltaPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->supportExpand(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public declared-synchronized updateCluster(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mCurrentCluster:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
