.class public Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;
.super Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;

.field private final mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

.field private mListBottomPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;ILcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->initDimen(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getItemWidth(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->getHintWidthSpace(I)I

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


# virtual methods
.method public bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->updateDecoView(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getHeaderBottomMargin(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->getHeaderView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->getItemPadding(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getHintViewHeight(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isHeader(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getHeaderViewHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->getItemWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->getItemHeight(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getItemHeight(II)I
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const p1, 0x3f90a3d7    # 1.13f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public getItemPadding(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/samsung/android/gallery/R$dimen;->stories_item_padding:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->mListBottomPadding:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->getItemPadding(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public getSpacing(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/samsung/android/gallery/R$dimen;->stories_side_padding:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getThumbnailRadius(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;->getPinchDepth(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->mIsDrawerOpened:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getBorderRadius(IZ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    return p0
.end method

.method public getViewForHolderMargin(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->thumbnail_container:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public initDimen(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_list_bottom_padding:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->mListBottomPadding:I

    .line 12
    .line 13
    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;->gridChanged(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateDecoView(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;->updateDecoView(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateViewSize(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->getItemWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->getItemHeight(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->setViewHolderMargin(Landroid/view/ViewGroup;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->getItemPadding(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->getSpacing(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;->getHeaderBottomMargin(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v2, v3, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p2, v0

    .line 68
    sget p0, Lcom/samsung/android/gallery/R$id;->pin_list:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    sget p0, Lcom/samsung/android/gallery/R$id;->text_divider:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->getHintWidthSpace(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 p0, -0x2

    .line 94
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
