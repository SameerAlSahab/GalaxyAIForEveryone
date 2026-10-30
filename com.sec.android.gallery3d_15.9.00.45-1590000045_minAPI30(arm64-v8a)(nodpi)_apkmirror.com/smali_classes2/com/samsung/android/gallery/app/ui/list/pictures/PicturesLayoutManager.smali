.class public Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.super Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDisplayCutLeft:I

.field private mDisplayCutRight:I

.field private mDividerSideSpacing:I

.field protected mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutLeft:I

    .line 6
    .line 7
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutRight:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->updateDimens(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public calculateToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintHorizontalPadding(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0, p1, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->recalculatePosition(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public calculateToPositionOnCluster(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->calculateToPositionOnCluster(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createHintListViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->createHintViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    return-object p0
.end method

.method public createMonthXsFakeCluster(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->createMonthXsFakeCluster(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentSpanCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDefaultHorizontalPadding(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutLeft:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutRight:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public getDividerSideSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDividerSideSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderDescriptionView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->getHeaderDescriptionView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHeaderDescriptionWidthOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->getHeaderDescriptionWidthOffset()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getHeaderLayoutInfo()Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->getHeaderLayoutInfo()Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->getHeaderView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHeaderViewHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getHeaderViewHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getHintColumnSpan(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintColumnSpan(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintDataCountInView(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintDataCountInView(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintDataPosition(IFFI)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintDataPosition(IFFI)I

    move-result p0

    return p0
.end method

.method public getHintDataPosition(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintDataPosition(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintExtraOffset(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintExtraOffset(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintHorizontalPadding(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getDefaultHorizontalPadding(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public getHintItemCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintItemCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getHintItemViewType(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintItemViewType(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getHintNextDividerIndex(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintNextDividerIndex(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintNextRowIndex(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintNextRowIndex(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintPaddingLeft(I)I
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
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutRight:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutLeft:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public getHintPaddingStart(I)I
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
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutLeft:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutRight:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public getHintPrevDividerIndex(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintPrevDividerIndex(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintPrevRowIndex(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintPrevRowIndex(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintRowInfo(II)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintRowInfo(II)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHintRowSpan(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintRowSpan(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintSpanCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintSpanCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHintStartSpan(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintStartSpan(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintViewCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintViewCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getHintViewHeight(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintWidthSpace(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintViewHeight(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getHintViewPosition(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintViewPosition(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintWidthSpace(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintHorizontalPadding(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getHintYearDataPosition(IFFI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintYearDataPosition(IFFI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemHeight(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getMediaItem(II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemFromCache(II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemPosition(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->loadMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getCurrentSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintPaddingLeft(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutLeft:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getCurrentSpanCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutRight:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getCurrentSpanCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v1, p0

    .line 30
    return v1
.end method

.method public getPaddingStart()I
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
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutLeft:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutRight:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getCurrentSpanCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public getTitleHeight(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getTitleHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public handleDensityChange(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->updateDimens(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->initDefaultDividerHeight(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public hasCluster(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->hasCluster(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasHeader()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->supportHeader()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHintHideDecoItem(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isHideDecoItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isHintSpannable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isSpannable(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSingleSelectionMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSingleSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAdapterChangedInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isRealRatio(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->setSpanCount(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public preparePinchAnimation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->preparePinchAnimation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recalculatePosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->recalculatePosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetFakeCluster()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->resetFakeCluster()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDisplayCutLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayCutRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDisplayCutRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpanCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintSpanCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    if-gtz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setSpanCount "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GalleryGridLayoutManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateDimens(Landroid/content/Context;)V
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
    sget v0, Lcom/samsung/android/gallery/R$dimen;->pictures_divider_side_spacing:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDividerSideSpacing:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public updateTimelineWidth()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateViewSize(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->supportCustomViewSize(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintColumnSpan(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {p0, v2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintViewHeight(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p3, "GalleryGridLayoutManager"

    .line 51
    .line 52
    const-string v0, "update viewSize fail because position is -1"

    .line 53
    .line 54
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintWidthSpace(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    div-int/2addr v1, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    if-ne v1, p3, :cond_2

    .line 74
    .line 75
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    if-eq v1, p3, :cond_6

    .line 78
    .line 79
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, -0x2

    .line 88
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v2, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintViewHeight(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDividerSideSpacing:I

    .line 112
    .line 113
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mDividerSideSpacing:I

    .line 120
    .line 121
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->updateTimelineWidth()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFooter(I)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getCurrentSpanCount()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintWidthSpace(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-lez p0, :cond_8

    .line 155
    .line 156
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    if-eq p0, p3, :cond_8

    .line 159
    .line 160
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
