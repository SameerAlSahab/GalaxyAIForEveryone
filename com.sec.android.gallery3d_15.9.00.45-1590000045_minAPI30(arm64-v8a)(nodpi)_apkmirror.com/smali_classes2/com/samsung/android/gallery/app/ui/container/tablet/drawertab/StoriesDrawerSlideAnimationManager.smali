.class public Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;
.super Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHeaderListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->lambda$addHeaderTranslateAnimator$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->lambda$addHeaderTranslateAnimator$0(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->lambda$addHeaderTranslateAnimator$1(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->lambda$addAlphaAnimator$3(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->lambda$onPrepareWidthAnimation$4(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;ILandroid/text/TextUtils$TruncateAt;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->lambda$prepareOnDemandNoItemDescriptionAnim$5(ILandroid/text/TextUtils$TruncateAt;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAlphaAnimator(Landroid/view/View;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_1
    invoke-direct {v0, p1, v3, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhn3;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p0, p2}, Lhn3;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getOnDemandView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->mHeaderListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->mHeaderListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->mHeaderListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->mHeaderListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, -0x67

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    sget p0, Lcom/samsung/android/gallery/R$id;->root_view:I

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private getSpacingDelta()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderStartPos(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintPaddingLeft(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v1, p0

    .line 58
    return v1
.end method

.method private static synthetic lambda$addAlphaAnimator$3(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetAlpha(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addHeaderTranslateAnimator$0(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addHeaderTranslateAnimator$1(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetAlpha(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addHeaderTranslateAnimator$2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lhn3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p0, v1}, Lhn3;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$onPrepareWidthAnimation$4(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareOnDemandNoItemDescriptionAnim$5(ILandroid/text/TextUtils$TruncateAt;ILandroid/view/View;)V
    .locals 2

    .line 1
    check-cast p4, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private prepareOnDemandNoItemDescriptionAnim(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->no_item_description:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getStartMargin(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getEndMargin(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v3

    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderDescriptionWidthOffset()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, p1

    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v3

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getHeaderDescriptionFrom(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v3

    .line 69
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getHeaderDescriptionTo(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-boolean v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const v5, 0x800005

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getVerticalPadding(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr p1, v5

    .line 122
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v5

    .line 127
    invoke-direct {v6, v0, p1, v3}, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;-><init>(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lrw1;

    .line 131
    .line 132
    invoke-direct {p1, p0, v1, v2, v4}, Lrw1;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;ILandroid/text/TextUtils$TruncateAt;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method


# virtual methods
.method public addHeaderTranslateAnimator(Landroid/view/View;FFF)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addHeaderTranslateAnimator(Landroid/view/View;FFF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/samsung/android/gallery/R$id;->text_divider:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p3, p4, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->getSpacingDelta()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    :goto_0
    int-to-float v0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->getSpacingDelta()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->getSpacingDelta()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v3, v4

    .line 77
    int-to-float v3, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v3, v1

    .line 80
    :goto_2
    invoke-direct {p4, v0, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, p3, p4}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lhn3;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p1, p0, p3}, Lhn3;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lhg3;

    .line 112
    .line 113
    const/16 p3, 0x13

    .line 114
    .line 115
    invoke-direct {p2, p3, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->getOnDemandView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->prepareOnDemandNoItemDescriptionAnim(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public animWithUpdateLayoutParam([Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic completeAnimation(ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->completeAnimation(ZZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finishAnimation(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->finishAnimation(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->mHeaderListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->mHeaderListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->mHeaderListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getFakeHeaderViewTop(Landroid/view/View;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getHeaderViewHeight()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->getOnDemandView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->no_item_description:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderDescriptionWidthOffset()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v2

    .line 54
    invoke-virtual {p0, v0, v4, v1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getHeaderDescriptionFrom(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v5, v2

    .line 71
    invoke-virtual {p0, v0, v5, v1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getHeaderDescriptionTo(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderDiff:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderDiff:I

    .line 97
    .line 98
    add-int/2addr v0, p0

    .line 99
    return v0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public hideDecorView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->addAlphaAnimator(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->hideDecorView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public initHeaderView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->initHeaderView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/samsung/android/gallery/R$id;->my_recycler_view:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->pin_list:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->mHeaderListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public bridge synthetic onPrepareAnimation(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->onPrepareAnimation(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPrepareWidthAnimation(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->initValues(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->initHeaderView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->getOnDemandView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->prepareOnDemandNoItemDescriptionAnim(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p1, p2, :cond_5

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->isInvisible(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getWidthDelta()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    :goto_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->translateXRelative(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lhn3;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, v3}, Lhn3;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->useWidthAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addItemWidthAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZ)F

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->startAnimation()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public bridge synthetic setAnimationProgress(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setAnimationProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDrawerWidth(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setDrawerWidth(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOpening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setOpening(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setState(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
