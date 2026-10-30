.class public Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory$EmptyViewHolder;
    }
.end annotation


# instance fields
.field private mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

.field protected final mGridLayoutId:I

.field protected final mGridRoundRadius:F

.field protected final mHeaderLayoutId:I

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;

.field protected final mListLayoutId:I

.field protected final mListRoundRadius:F

.field protected final mReorderEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->getGridLayoutId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mGridLayoutId:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->getListLayoutId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mListLayoutId:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->getHeaderLayoutId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mHeaderLayoutId:I

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mReorderEnabled:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->getGridRoundRadiusId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mGridRoundRadius:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->getListRoundRadiusId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mListRoundRadius:F

    .line 67
    .line 68
    return-void
.end method

.method private getEnableSyncView()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLOUD_SYNC_STATUS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public createFooterViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mHeaderLayoutId:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory$EmptyViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory$EmptyViewHolder;-><init>(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public createGridViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 43
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;-><init>(Landroid/view/View;IZ)V

    return-object p0
.end method

.method public createGridViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mGridLayoutId:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getCachedItemView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 15
    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mGridLayoutId:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->getEnableSyncView()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v1, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->createGridViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mGridRoundRadius:F

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public createHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mHeaderLayoutId:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory$EmptyViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory$EmptyViewHolder;-><init>(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public createListViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 43
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;

    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mReorderEnabled:Z

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;-><init>(Landroid/view/View;IZZ)V

    return-object v0
.end method

.method public createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mListLayoutId:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getCachedItemView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 15
    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mListLayoutId:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->getEnableSyncView()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v1, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->createListViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mListRoundRadius:F

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->createGridViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->createHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFooter(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->createFooterViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->createGridViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_blur_albums_image_grid_layout:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_albums_image_grid_layout:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_albums_image_grid_layout:I

    .line 16
    .line 17
    return p0
.end method

.method public getGridRoundRadiusId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_blur:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid:I

    .line 9
    .line 10
    return p0
.end method

.method public getHeaderLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_empty_container_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getListLayoutId()I
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
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_blur_albums_image_list_layout:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_albums_image_list_layout:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_albums_image_list_layout:I

    .line 16
    .line 17
    return p0
.end method

.method public getListRoundRadiusId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_list_blur:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_list:I

    .line 9
    .line 10
    return p0
.end method
