.class Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumsChoiceViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsGridView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumsChoiceViewHolderFactory;->mIsGridView:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createGridViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mGridLayoutId:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public createHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumsChoiceViewHolderFactory;->getHeaderLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceViewHolder;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceViewHolder;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceViewHolder;->enableImageColorFilter(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mListLayoutId:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getGridLayoutId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_choice_blur_album_image_grid_layout:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_choice_album_image_grid_layout:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_choice_album_image_grid_layout:I

    .line 16
    .line 17
    return p0
.end method

.method public getHeaderLayoutId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumsChoiceViewHolderFactory;->mIsGridView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumsChoiceViewHolderFactory;->getGridLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumsChoiceViewHolderFactory;->getListLayoutId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getListLayoutId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_choice_album_image_list_layout:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_choice_album_image_list_layout:I

    .line 9
    .line 10
    return p0
.end method
