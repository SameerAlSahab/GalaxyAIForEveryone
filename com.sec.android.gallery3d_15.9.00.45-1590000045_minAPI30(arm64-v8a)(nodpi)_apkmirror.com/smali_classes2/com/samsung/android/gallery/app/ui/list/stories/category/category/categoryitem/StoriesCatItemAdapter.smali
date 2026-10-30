.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field protected mMaxDisplayCount:I

.field private final mSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportSelection:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mSupportSelection:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getMaxDisplayCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mMaxDisplayCount:I

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;->getHeaderSelectionHelper()Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 20
    .line 21
    return-void
.end method

.method private getDefaultThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "location://stories/category/trip"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 15
    .line 16
    return-object p0
.end method

.method private getMaxDisplayCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    const-string v0, "location://stories/category/trip"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_1
    const-string v0, "location://stories/category/more"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const-string v0, "location://stories/category/transitory"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :sswitch_3
    const-string v0, "location://stories/category/creation"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :sswitch_data_0
    .sparse-switch
        -0x6904ea11 -> :sswitch_3
        0xbe7a753 -> :sswitch_2
        0x633aea65 -> :sswitch_1
        0x633e2335 -> :sswitch_0
    .end sparse-switch
.end method

.method private refreshBadgeView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isNewStory(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private setChecked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDecoItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setCheckboxEnabled(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->isSelected(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public getDataCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mMaxDisplayCount:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getGridSize()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getDataCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getItemHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mLocationKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemSize(Landroid/content/Context;Ljava/lang/String;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    return p0
.end method

.method public getSpanSize(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getDefaultThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public notifySelectedItemChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p2, "select_mode"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PAYLOAD_UPDATE_BADGE"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->refreshBadgeView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "select_mode"

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 22
    .line 23
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->setChecked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 37
    .line 38
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 39
    .line 40
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->setChecked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->createItemViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->isSelected(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->remove(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->add(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 53
    .line 54
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateSelectionToolBar()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 60
    .line 61
    return-object p0
.end method

.method public setThumbnailKind()V
    .locals 0

    .line 1
    return-void
.end method

.method public startSelect(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->enterSelectionMode(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public supportHighQuality()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "location://stories/category/trip"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
