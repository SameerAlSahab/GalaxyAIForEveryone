.class public abstract Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDividerHeight:I

.field protected mDividerIndex:[I

.field private mFirstDividerHeight:I

.field protected mGroupItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsClusterDisabled:Z

.field protected mViewPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->updateCluster()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private isFirstColumn(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->getHintStartSpan(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public getDividerMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mGroupItemList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getHintStartSpan(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    rem-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    sub-int/2addr p1, p0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    rem-int/2addr p1, p2

    .line 27
    return p1
.end method

.method public getIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    add-int/lit8 p0, p0, -0x2

    .line 11
    .line 12
    :cond_0
    return p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mDataCount:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getItemHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mFirstDividerHeight:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerHeight:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->mItemHeight:I

    .line 16
    .line 17
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isDivider(I)Z

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
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public getMaxScroll()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getMaxScroll()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    aget v5, v3, v4

    .line 26
    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    sub-int/2addr v5, v1

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getDataRowCount(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->mItemHeight:I

    .line 37
    .line 38
    mul-int/2addr v1, v3

    .line 39
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerHeight:I

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    add-int/2addr v2, v1

    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    aget v3, v3, v4

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getDataRowCount(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->mItemHeight:I

    .line 64
    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mFirstDividerHeight:I

    .line 67
    .line 68
    add-int/2addr v0, p0

    .line 69
    add-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->getDividerMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMediaItemFromCache(II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getMediaItemPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mViewPositions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getNextRowIndex(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isFirstColumn(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, p2, -0x1

    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isFirstColumn(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getPrevRowIndex(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isFirstColumn(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    :goto_0
    if-lez v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, v1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isFirstColumn(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p1

    .line 32
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public isDivider(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onDataChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onDataChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->updateCluster()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract updateCluster()V
.end method

.method public updateItemHeight(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getHeight(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mFirstDividerHeight:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getHeight(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerHeight:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->updateItemHeight(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateViewPositions(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mViewPositions:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mViewPositions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
