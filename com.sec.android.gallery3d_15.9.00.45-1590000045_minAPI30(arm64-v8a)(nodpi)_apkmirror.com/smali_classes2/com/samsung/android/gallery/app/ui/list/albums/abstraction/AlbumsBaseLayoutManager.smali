.class public Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;
.super Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mDefaultGridItemPadding:I

.field protected mDefaultItemPadding:[I

.field protected mDividerHeight:I

.field protected mFirstDividerHeight:I

.field protected mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mSpacingForGrid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mDefaultGridItemPadding:I

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mSpacingForGrid:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->initDimens(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initDimens(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/R$dimen;->album_grid_item_side_offset_horizontal:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mDefaultGridItemPadding:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getDefaultItemPadding(Landroid/content/Context;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mDefaultItemPadding:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/samsung/android/gallery/R$dimen;->mx_albums_divider_height:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mDividerHeight:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/samsung/android/gallery/R$dimen;->mx_albums_first_divider_height:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mFirstDividerHeight:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/samsung/android/gallery/R$dimen;->album_grid_view_side_gap:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mDefaultGridItemPadding:I

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mSpacingForGrid:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bindHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultItemPadding(Landroid/content/Context;)[I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mDefaultGridItemPadding:I

    .line 2
    .line 3
    filled-new-array {p0, p0, p0, p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHintItemViewType(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->getHintItemViewType(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getHintWidthSpace(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getSpacing(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public getItemPadding(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mDefaultItemPadding:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpacing(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->isListView(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mSpacingForGrid:I

    .line 10
    .line 11
    return p0
.end method

.method public handleDensityChange(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->initDimens(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasHeader()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->supportHeader()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAlbum()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isListView(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->isSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSingleSelectionMode()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->isSingleSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onAdapterChangedInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public updateAlbumBlurInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateAlbumBlurInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateAlbumSyncMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateAlbumSyncMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateEmptyFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateEmptyFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateFolderChildViewSize([Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateFolderChildViewSize([Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateViewBorders(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateBorders(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateViewSize(Landroid/view/View;II)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getItemPadding(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getHintWidthSpace(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    div-int/2addr v2, p3

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    const/4 p3, -0x2

    .line 24
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    aget v1, p2, p3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget v2, p2, v2

    .line 34
    .line 35
    aget v0, p2, v0

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aget p2, p2, v3

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    instance-of v0, p2, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p2, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isOngoingPinchAnimation()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isDrawerAnimating()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->updateVirtualAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->updateEmptyFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public updateVirtualAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;->updateVirtualAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
