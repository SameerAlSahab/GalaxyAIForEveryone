.class public Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHeaderItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

.field private final mPickerMode:Z

.field private final mRecentMapHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mViewPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mPickerMode:Z

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mRecentMapHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p2, Lcom/samsung/android/gallery/R$string;->view_all:I

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "Location"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCategory(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private isHeaderItemType(I)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->getItemViewType(I)I

    move-result p0

    const/4 p1, -0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isHeaderItemType(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x3

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public bindThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->isHeaderItemType(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->bindThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bindViewHolderOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isScrollIdle()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageUid(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->bindImageOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mDataCount:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x3

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->isHeaderItemType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mRecentMapHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getMediaItemFromCache(II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getMediaItemPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mViewPositions:Ljava/util/ArrayList;

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

.method public getMediaItemPosition(II)I
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->getMediaItemPosition(I)I

    move-result p0

    return p0
.end method

.method public getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->isHeaderItemType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mRecentMapHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mPickerMode:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p2, -0x3

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setEnable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createLocationCarouselHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public onDataChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->updateViewPositionsWithHeaderItem()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mRecentMapHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "HeaderExpireTime"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onDataChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setHeaderItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mHeaderItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mHeaderItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->isHeaderItemType(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mHeaderItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updateViewPositionsWithHeaderItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mViewPositions:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV3;->mViewPositions:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method
