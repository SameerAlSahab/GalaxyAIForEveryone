.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/IRevitalizedView;",
        ">;"
    }
.end annotation


# instance fields
.field private mItemHeight:I

.field private final mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/IRevitalizedView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->mItemHeight:I

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolderFactory;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->mItemHeight:I

    .line 8
    .line 9
    return-void
.end method

.method private updateBodyText(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->getRevitalizedTypeDescription(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->isResolutionChangedType(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->setRemasterImageText(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->setRemasterImageText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getItemHeight(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->mItemHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->isDefaultDepth(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x5

    .line 14
    return p0
.end method

.method public getMaxScroll()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int v2, v1, v0

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->getItemHeight(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, v2

    .line 24
    return p0
.end method

.method public getNextRowIndex(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getPrevRowIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->isDefaultDepth(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 15
    .line 16
    return-object p0
.end method

.method public isDefaultDepth(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->updateBodyText(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Ly03;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 2
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

    .line 26
    const-string v0, "updateLayout"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->updateLayout(I)V

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolderFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolderFactory;->createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/IRevitalizedView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/IRevitalizedView;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_REMASTER_PICTURES_VIEW_DETAIL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateBorder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->updateBorder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
