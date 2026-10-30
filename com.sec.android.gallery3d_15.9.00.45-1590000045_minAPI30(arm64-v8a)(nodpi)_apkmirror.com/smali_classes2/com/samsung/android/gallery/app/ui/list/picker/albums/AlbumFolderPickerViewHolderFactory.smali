.class public abstract Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerHeaderViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerHeaderViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getGridLayoutId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerViewHolderFactory;->isFlipWidgetWithCoverScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_blur_album_cover_widget_image_grid_layout:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_album_cover_widget_image_grid_layout:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceViewHolderFactory;->getGridLayoutId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getHeaderLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_album_picker_header_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getListLayoutId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerViewHolderFactory;->isFlipWidgetWithCoverScreen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_album_cover_widget_image_list_layout:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_choice_blur_album_image_list_layout:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mx_choice_album_image_list_layout:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_choice_album_image_list_layout:I

    .line 25
    .line 26
    return p0
.end method

.method public abstract isFlipWidgetWithCoverScreen()Z
.end method
