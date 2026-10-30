.class public Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 9
    .line 10
    return-void
.end method

.method private createDividerViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewHolderFactory;->getDividerLayoutId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;

    .line 29
    .line 30
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private createNoItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsEmptyViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_albums_empty_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsEmptyViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getDividerLayoutId(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFirstDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_albums_first_divider_layout:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_albums_divider_layout:I

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public createGridViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/MxAlbumTitleCountViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/MxAlbumTitleCountViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createListViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/MxAlbumTitleCountReorderHolder;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mReorderEnabled:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/MxAlbumTitleCountReorderHolder;-><init>(Landroid/view/View;IZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewHolderFactory;->createDividerViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, -0x5

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewHolderFactory;->createNoItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
