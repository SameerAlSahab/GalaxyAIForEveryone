.class public Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;
.super Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mGridView:Z

.field private mIsCustomOrder:Z

.field private mReorderIconView:Landroid/view/View;

.field private final mSupportReorder:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;-><init>(Landroid/view/View;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;-><init>(Landroid/view/View;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mIsCustomOrder:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->setUseThumbnailCheckbox(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mSupportReorder:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mGridView:Z

    .line 14
    .line 15
    return-void
.end method

.method private getReorderIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mSupportReorder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->inflateReorderIcon()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mReorderIconView:Landroid/view/View;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private inflateReorderIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mReorderIconView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mReorderIconView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->setReorderIconVisibleOrGone(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setReorderIconVisibleOrGone(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mReorderIconView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mSupportReorder:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mIsCustomOrder:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->inflateReorderIcon()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->setReorderIconVisibleOrGone(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->reorder_icon:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mReorderIconView:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public enableBorderView(ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->enableBorderView(ZLandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->inflateReorderIcon()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mSupportReorder:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    xor-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->setReorderIconVisibleOrGone(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->setReorderIconVisibleOrGone(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->getReorderIcon()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->getDecoView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isGridView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mGridView:Z

    .line 2
    .line 3
    return p0
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mSupportReorder:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->setReorderIconVisibleOrGone(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCheckboxEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setCheckboxEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mSupportReorder:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mIsCustomOrder:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->inflateReorderIcon()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->setReorderIconVisibleOrGone(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setIsCustomOrder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mIsCustomOrder:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->mSupportReorder:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;->setReorderIconVisibleOrGone(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
