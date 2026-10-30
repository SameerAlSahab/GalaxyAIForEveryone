.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mOcrIcon:Landroid/widget/ImageView;

.field protected mOcrIconViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasOcrData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/DetailsData;->hasOcr:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private inflateOcrIconView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIconViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->ocrIconViewStub:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIconViewStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    return-void
.end method

.method public clearReplacedView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->clearReplacedView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recycleToBackup()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycleToBackup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIconViewStub:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDecoViewVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setDecoViewVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->inflateOcrIconView()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->hasOcrData()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDecoViewVisibilityInSelectionMode()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setDecoViewVisibilityInSelectionMode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->mOcrIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;->hasOcrData()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
