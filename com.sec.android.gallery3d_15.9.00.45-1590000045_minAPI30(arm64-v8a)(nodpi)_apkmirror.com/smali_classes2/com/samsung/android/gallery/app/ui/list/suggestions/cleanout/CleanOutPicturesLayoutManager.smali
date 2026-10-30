.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mGridArray:[I

.field mIsDuplicatePictures:Z

.field private mItemAspectRatio:F

.field private mItemBottomPadding:I

.field private mItemLargeSidePadding:I

.field private mItemLargeWidthRate:F

.field private mItemSmallSidePadding:I

.field private mItemSmallWidthRate:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mIsDuplicatePictures:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->initDimens(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->createSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private getContentArea(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getCoarseWindowWidth(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getItemWidthRate(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getItemSidePadding(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    mul-int/2addr p0, v1

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method private getItemSidePadding(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->isLargeGrid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemLargeSidePadding:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemSmallSidePadding:I

    .line 11
    .line 12
    return p0
.end method

.method private getItemWidthRate(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->isLargeGrid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemLargeWidthRate:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemSmallWidthRate:F

    .line 11
    .line 12
    return p0
.end method

.method private isLandscape(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isLargeGrid(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mIsDuplicatePictures:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->isLandscape(Landroid/content/res/Resources;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v1

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mGridArray:[I

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    aget p0, p0, v1

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getHintPaddingLeft(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getSpacing(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public getHintPaddingStart(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getSpacing(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHintViewHeight(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getItemHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHintWidthSpace(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getContentArea(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getItemHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getItemWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemAspectRatio:F

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemBottomPadding:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public getItemWidth(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getHintWidthSpace(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getSpacing(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getSpacing(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpacing(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getContentArea(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public initDimens(Landroid/content/Context;)V
    .locals 1

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
    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mIsDuplicatePictures:Z

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getItemLargeSidePadding(Landroid/content/res/Resources;Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemLargeSidePadding:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mIsDuplicatePictures:Z

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getItemSmallSidePadding(Landroid/content/res/Resources;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemSmallSidePadding:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mIsDuplicatePictures:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getItemBottomPadding(Landroid/content/res/Resources;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemBottomPadding:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mIsDuplicatePictures:Z

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getItemLargeWidthRate(Landroid/content/res/Resources;Z)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemLargeWidthRate:F

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mIsDuplicatePictures:Z

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getItemSmallWidthRate(Landroid/content/res/Resources;Z)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemSmallWidthRate:F

    .line 53
    .line 54
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestion_pictures_item_aspect_ratio:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getItemAspectRatio(Landroid/content/res/Resources;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemAspectRatio:F

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mIsDuplicatePictures:Z

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getGridArray(Landroid/content/res/Resources;Z)[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mGridArray:[I

    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public setThumbnailMargin(Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getItemSidePadding(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget p2, Lcom/samsung/android/gallery/R$id;->item_container:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->setThumbnailMargin(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateTimelineWidth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateViewSize(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getItemWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->getItemHeight(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mIsDuplicatePictures:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->mItemBottomPadding:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;->setThumbnailMargin(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
