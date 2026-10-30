.class Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;
.super Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;",
        ">",
        "Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;"
    }
.end annotation


# instance fields
.field private mDrawerStateDirty:Z

.field private mDrawerWidth:I

.field private mItemPadding:[I

.field private mProgress:F

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSideSpacing:I

.field private mView:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerWidth:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mProgress:F

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerStateDirty:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->initDimen(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;ILcom/samsung/android/gallery/app/ui/list/stories/abstraction/IPinView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->lambda$updateViewSize$0(ILcom/samsung/android/gallery/app/ui/list/stories/abstraction/IPinView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateSideSpacing(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerStateDirty:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerStateDirty:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemPadding(Landroid/content/Context;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mItemPadding:[I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getDrawerClosedSideSpacing()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerWidth:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getDrawerOpenedSideSpacing(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getDrawerClosedSideSpacing()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float p1, p1

    .line 48
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mProgress:F

    .line 49
    .line 50
    mul-float/2addr p1, p0

    .line 51
    float-to-int p0, p1

    .line 52
    sub-int/2addr v0, p0

    .line 53
    return v0

    .line 54
    :cond_0
    return p1
.end method

.method private getDimen(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDrawerClosedSideSpacing()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getSideSpacing(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private getDrawerOpenedSideSpacing(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemWidth(Landroid/content/res/Resources;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    sub-int/2addr v0, p0

    .line 23
    neg-int p0, v0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    return p0
.end method

.method private getItemBottomPadding(Landroid/content/res/Resources;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/samsung/android/gallery/R$dimen;->stories_view_recycler_item_bottom_padding_drawer:I

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getDimen(Landroid/content/res/Resources;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$dimen;->stories_view_recycler_item_bottom_padding:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method private getItemPadding(Landroid/content/Context;)[I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemSidePadding(Landroid/content/res/Resources;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemSidePadding(Landroid/content/res/Resources;Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v4, v0

    .line 20
    iget v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mProgress:F

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v5, v0

    .line 25
    sub-float/2addr v4, v5

    .line 26
    float-to-int v0, v4

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemBottomPadding(Landroid/content/res/Resources;Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemBottomPadding(Landroid/content/res/Resources;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float v3, v2

    .line 44
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mProgress:F

    .line 45
    .line 46
    sub-int/2addr v2, p1

    .line 47
    int-to-float p1, v2

    .line 48
    mul-float/2addr p0, p1

    .line 49
    sub-float/2addr v3, p0

    .line 50
    float-to-int p0, v3

    .line 51
    filled-new-array {v0, v1, v0, p0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private getItemSidePadding(Landroid/content/res/Resources;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/samsung/android/gallery/R$dimen;->stories_view_recycler_item_side_padding_drawer:I

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getDimen(Landroid/content/res/Resources;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$dimen;->stories_view_recycler_item_side_padding:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method private getItemWidth(Landroid/content/res/Resources;Z)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemWidthRatio(Landroid/content/res/Resources;Z)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getCoarseWindowWidth(Landroid/content/res/Resources;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemSidePadding(Landroid/content/res/Resources;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method private getItemWidthRatio(Landroid/content/res/Resources;Z)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/samsung/android/gallery/R$dimen;->stories_item_width_ratio_drawer:I

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getRatioDimen(Landroid/content/res/Resources;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$dimen;->stories_item_width_ratio:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method private getRatioDimen(Landroid/content/res/Resources;I)F
    .locals 1

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getSideSpacing(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getCoarseWindowWidth(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemWidth(Landroid/content/res/Resources;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, p1

    .line 20
    sub-int/2addr v1, p0

    .line 21
    neg-int p0, v1

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    return p0
.end method

.method private synthetic lambda$updateViewSize$0(ILcom/samsung/android/gallery/app/ui/list/stories/abstraction/IPinView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getWidthSpace()I

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
    div-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mItemPadding:[I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    int-to-float v0, v0

    .line 19
    const v2, 0x3c727bb3    # 0.0148f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-int v0, v0

    .line 24
    neg-int p1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/2addr p0, v0

    .line 30
    add-int/2addr p1, v1

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IPinView;->setPaddingForAlignBaseList(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setClip(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateViewSize(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->updateViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private updateViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x2

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getWidthSpace()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-int/2addr v3, v1

    .line 23
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryOriginCoverData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mItemPadding:[I

    .line 43
    .line 44
    aget v5, v4, v3

    .line 45
    .line 46
    aget v2, v4, v2

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    aget v7, v4, v6

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    aget v4, v4, v8

    .line 53
    .line 54
    invoke-virtual {p2, v5, v2, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x38

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mItemPadding:[I

    .line 79
    .line 80
    aget v7, v7, v6

    .line 81
    .line 82
    mul-int/2addr v7, v6

    .line 83
    sub-int/2addr v5, v7

    .line 84
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 87
    .line 88
    sub-int/2addr v0, v7

    .line 89
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    const v0, 0x3c727bb3    # 0.0148f

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    int-to-float v1, v5

    .line 98
    mul-float/2addr v1, v0

    .line 99
    float-to-int v3, v1

    .line 100
    :goto_1
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x39

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    mul-float/2addr v1, v0

    .line 113
    float-to-int v0, v1

    .line 114
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->setClip(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, p1

    .line 134
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 135
    .line 136
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getSpacing(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    neg-int v1, p1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;

    .line 157
    .line 158
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;->getPinView()Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IPinView;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/b;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->updateViewSize(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getSpacing(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
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
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getSpacing(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public getSpacing(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mSideSpacing:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->calculateSideSpacing(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mSideSpacing:I

    .line 8
    .line 9
    return p1
.end method

.method public getWidthSpace()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getSpacing(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v1, p0

    .line 22
    return v1
.end method

.method public initDimen(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getItemPadding(Landroid/content/Context;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mItemPadding:[I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->mIsDrawerOpened:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->getSideSpacing(Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mSideSpacing:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerStateDirty:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateExtraStartPadding(IIFZZ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->updateExtraStartPadding(IIFZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerWidth:I

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    if-eq p4, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerWidth:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerStateDirty:Z

    .line 13
    .line 14
    :cond_0
    iget p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mProgress:F

    .line 15
    .line 16
    cmpl-float p4, p4, p3

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mProgress:F

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesLayoutManager;->mDrawerStateDirty:Z

    .line 23
    .line 24
    :cond_1
    int-to-float p1, p1

    .line 25
    mul-float/2addr p1, p3

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->mExtraStartPadding:I

    .line 28
    .line 29
    return p2
.end method
