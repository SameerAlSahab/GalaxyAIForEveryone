.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterClusterAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterBothAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mLayoutLookUp:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterBothAdapter;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterClusterAdapter;->mLayoutLookUp:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterClusterAdapter;->createCluster(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZ)[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->mClusters:[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 12
    .line 13
    return-void
.end method

.method private createCluster(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;)[Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterClusterAdapter;->mLayoutLookUp:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getSpecProvider()Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createCluster(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZ)[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterClusterAdapter;->createCluster(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;)[Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;

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

.method public getLayoutInfo(I)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;
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
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->getLayoutInfo(I)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
