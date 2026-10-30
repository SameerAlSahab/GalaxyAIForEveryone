.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->getTitle(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;->bindInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private bindList(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lzu2;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p2, v1, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;->bindList(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$bindList$0(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->lambda$bindList$0(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSuggestionRemasterHorizontalListView(J)Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findFirstVisibleItemPositionCompat()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findLastVisibleItemPositionCompat()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 38
    .line 39
    instance-of v4, v3, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 44
    .line 45
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;->getSuggestionRemasterGroupType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    cmp-long v4, v4, p1

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public getThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 77
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 70
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;

    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;->getSuggestionRemasterGroupType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result p2

    .line 73
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;

    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->bindInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->bindList(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 3
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
    const-string v0, "payload_item_info"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "payload_update"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 29
    .line 30
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;->getSuggestionRemasterGroupType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->bindInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 58
    .line 59
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;->updateLayout(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_remaster_pictures_layout:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public updateLayout()V
    .locals 1

    .line 1
    const-string v0, "payload_update"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifyItemRangeChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
