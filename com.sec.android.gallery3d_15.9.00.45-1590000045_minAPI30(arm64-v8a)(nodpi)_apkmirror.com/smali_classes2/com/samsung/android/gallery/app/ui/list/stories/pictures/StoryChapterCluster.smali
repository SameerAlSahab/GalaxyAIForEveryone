.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;


# instance fields
.field private mCount:I

.field private final mDividerIndexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDividerItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

.field private final mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

.field private final mLayoutLookup:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;

.field private final mScrollIndex:[I

.field private final mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChapterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getChapterIdxList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getChapterItemMap()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mDividerItemMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getScrollIndex()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mScrollIndex:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mCount:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mLayoutLookup:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p3, v0}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getWidthSpec(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->getMaxWidth(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-lez p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->init(ILcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getLayoutInfo()[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "MemoryCluster create count="

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mCount:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ", maxWidth="

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "StoryChapterCluster"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private getDividerDelta(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mScrollIndex:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    if-gez p0, :cond_1

    .line 12
    .line 13
    neg-int p0, p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private getMaxWidth(I)I
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getWidthSpec(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method


# virtual methods
.method public getClusterItem(I)Lcom/samsung/android/gallery/module/data/ClusterItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mDividerItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 12
    .line 13
    return-object p0
.end method

.method public getColumnSpan(II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->getSpanCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p2

    .line 16
    :cond_1
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getItemWidth(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataPosition(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->getDividerDelta(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int p0, p1, p0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const-string v0, ",dataPosition="

    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    const-string v2, "getDataPosition {viewPosition="

    .line 14
    .line 15
    invoke-static {p1, p0, v2, v0, v1}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "StoryChapterCluster"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    return p0
.end method

.method public getDividerIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mScrollIndex:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getDividerIndex(J)I
    .locals 0

    .line 29
    const/4 p0, -0x1

    return p0
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemHeight(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getItemHeight(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getLayoutInfo(I)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaxScroll(IFII)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getMaxScroll()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mDividerItemMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    mul-int/2addr p0, p3

    .line 16
    add-int/2addr p0, p1

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    sub-int/2addr p4, p3

    .line 20
    add-int/2addr p4, p0

    .line 21
    return p4

    .line 22
    :cond_0
    return p0
.end method

.method public getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSpanCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getMaxWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStartSpan(II)I
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->start()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public getViewPosition(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public isDivider(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mDividerItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public recalculatePosition(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->getMaxWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mIndexer:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterCluster;->mLayoutLookup:Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->init(ILcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "StoryChapterCluster"

    .line 16
    .line 17
    const-string v0, "recalculatePosition maxWidth="

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
