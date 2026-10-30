.class public abstract Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;
.super Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract bindHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
.end method

.method public calculateToPosition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public calculateToPositionOnCluster(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public createHintListViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.end method

.method public createMonthXsFakeCluster(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAppbarVisibleHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCurrentSpanCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHeaderBottomMargin(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHeaderDescriptionView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHeaderDescriptionWidthOffset()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHeaderLayoutInfo()Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHeaderStartPos(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHeaderViewHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHeaderWidth(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

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
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getHintColumnSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getHintDataCountInView(II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getHintDataPosition(IFFI)I
    .locals 0

    .line 1
    return p1
.end method

.method public getHintDataPosition(II)I
    .locals 0

    .line 2
    return p1
.end method

.method public getHintExtraOffset(III)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHintItemCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getHintItemViewType(II)I
.end method

.method public getHintNextDividerIndex(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintNextRowIndex(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHintNextRowIndex(III)I
    .locals 0

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getHintPrevDividerIndex(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintPrevRowIndex(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHintPrevRowIndex(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getHintRowInfo(II)[Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHintRowSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getHintSpanCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 2
    .line 3
    div-int v1, p1, p2

    .line 4
    .line 5
    rem-int v2, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getHintStartSpan(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public getHintViewCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemCount(I)I

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
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public getHintViewPosition(II)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract getHintWidthSpace(I)I
.end method

.method public getHintYearDataPosition(IFFI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintDataPosition(IFFI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMediaItem(II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTitleHeight(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasCluster(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public hasFooter()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAlbum()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAppbarCollapsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAppbarVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDefaultDepth(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isHintHideDecoItem(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isHintSpannable(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isLayoutRtl()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract isSelectionMode()Z
.end method

.method public abstract isSingleSelectionMode()Z
.end method

.method public isStories()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isYear(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public preparePinchAnimation(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetFakeCluster()V
    .locals 0

    .line 1
    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateAlbumBlurInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateAlbumSyncMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateEmptyFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateExtraStartPadding(IIFZZ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->updateExtraStartPadding(IIFZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getCurrentSpanCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->calculateToPosition(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public updateFolderChildViewSize([Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateViewBorders(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract updateViewSize(Landroid/view/View;II)V
.end method

.method public updateVirtualAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method
