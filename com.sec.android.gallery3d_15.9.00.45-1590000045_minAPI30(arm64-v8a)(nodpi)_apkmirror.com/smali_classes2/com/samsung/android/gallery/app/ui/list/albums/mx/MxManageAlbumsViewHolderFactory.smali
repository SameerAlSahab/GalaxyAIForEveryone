.class Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createGridViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;-><init>(Landroid/view/View;IZZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createListViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;-><init>(Landroid/view/View;IZZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getGridLayoutId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_blur_albums_image_grid_layout:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_albums_image_grid_layout:I

    .line 9
    .line 10
    return p0
.end method

.method public getListLayoutId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_blur_albums_image_list_layout:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_albums_image_list_layout:I

    .line 9
    .line 10
    return p0
.end method
