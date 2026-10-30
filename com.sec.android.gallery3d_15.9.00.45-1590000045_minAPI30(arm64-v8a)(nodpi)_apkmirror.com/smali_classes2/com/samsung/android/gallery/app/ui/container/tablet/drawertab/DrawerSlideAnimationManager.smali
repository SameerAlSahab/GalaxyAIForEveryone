.class Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/SpannablePinchAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

.field private mCollapsedWidth:I

.field private mDrawerState:I

.field private mExpandedWidth:I

.field private mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

.field private mIsOpening:Z

.field private final mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private mWithWidthAnimation:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannablePinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->isDrawerDefaultOpen(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x4

    .line 30
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mDrawerState:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic A(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addMatchedDividerAnimator$15(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addHeaderTranslateAnimator$0(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addItemWidthAnimator$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addItemWidthAnimator$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addClipBoundAnimator(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mIsOpening:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mCollapsedWidth:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mExpandedWidth:I

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mExpandedWidth:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mCollapsedWidth:I

    .line 18
    .line 19
    :goto_1
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/ClipBoundAnimator;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1, v0}, Lcom/samsung/android/gallery/widget/animator/ClipBoundAnimator;-><init>(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private addFakeItemTransAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;F)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getWidthDelta()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr v2, v0

    .line 19
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v3, v0

    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, p3

    .line 27
    invoke-direct {v1, v2, p3, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1, v1, p2}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;-><init>(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private addFakeView([F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initFakeViewLayout()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->initFakeLayoutManager()V

    .line 35
    .line 36
    .line 37
    aget v1, p1, v0

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->createBottomFakeView(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->initializeFakeViewWidthAnimation(FZ)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    cmpl-float p1, v1, p1

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->shiftTransAnimatorsToRect(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getFirstVisibleItemInfo()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget v3, p1, v2

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    aget v4, p1, v0

    .line 65
    .line 66
    add-float/2addr v4, v1

    .line 67
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->createTopFakeView(IF)V

    .line 68
    .line 69
    .line 70
    aget p1, p1, v0

    .line 71
    .line 72
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->initializeFakeViewWidthAnimation(FZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method private addItemTransAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getWidthDelta()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-int p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    int-to-float p1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getWidthDelta()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->translateXRelative(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->translateYRelative(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;-><init>(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private addWidthHeightAnimator()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setHeaderViewGravityForRtl(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v4, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;

    .line 43
    .line 44
    invoke-direct {v0, v5, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;-><init>(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 59
    .line 60
    iget v0, v0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionId:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->getDescriptionDiff()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 79
    .line 80
    iget v3, v2, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionFrom:I

    .line 81
    .line 82
    iget v2, v2, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionTo:I

    .line 83
    .line 84
    invoke-direct {v1, v0, v3, v2}, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;-><init>(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 103
    .line 104
    iget v1, v1, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleId:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->getTitleDiff()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 123
    .line 124
    iget v3, v2, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleFrom:I

    .line 125
    .line 126
    iget v2, v2, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleTo:I

    .line 127
    .line 128
    invoke-direct {v1, v0, v3, v2}, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;-><init>(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 147
    .line 148
    iget v1, v1, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonLayoutId:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->getButtonDiff()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 167
    .line 168
    iget v3, v2, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonFrom:I

    .line 169
    .line 170
    iget v2, v2, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonTo:I

    .line 171
    .line 172
    invoke-direct {v1, v0, v3, v2}, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;-><init>(Landroid/view/View;II)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method private calculateToPosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->calculateToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private completeAnimation(ZLjava/lang/Runnable;)V
    .locals 3

    .line 73
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mDrawerState:I

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "completeAnimation skipped. state="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mDrawerState:I

    .line 75
    invoke-static {p2, p0, p1}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->getAnimators()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lce0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->setItemViewMargin()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->finishAnimation(Z)V

    .line 80
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private createBottomFakeView(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;-><init>(IIF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViewAtBottom(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private createTopFakeView(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViewAtTop(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getFirstVisibleItemInfo()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v0, v2, v3

    .line 31
    .line 32
    aput p0, v2, v1

    .line 33
    .line 34
    return-object v2
.end method

.method private getFromWidthSpace(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private getToWidthSpace(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$completeAnimation$14(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addItemTransAnimator$7(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initFakeLayoutManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->createFakeLayoutManager(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private initializeFakeViewWidthAnimation(FZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getFakeViewHolders()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 37
    .line 38
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v7, v8, v9, v10}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    if-gtz v7, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    move v5, v1

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getDataRect()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {p0, v3, v4, v5, v7}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, v6, v3, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addFakeItemTransAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-float v7, p1, v7

    .line 79
    .line 80
    invoke-direct {p0, v6, v3, v7}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addFakeItemTransAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr p1, v3

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->useWidthAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0, v6, v3, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addItemWidthAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZ)F

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    move v3, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method private initializeRecyclerViewWidthAnimation()[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isHeaderViewShowingOnRecyclerView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addHeaderViewOffset()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderDiff:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->isInvisible(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addItemTransAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->useWidthAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v4, v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addItemWidthAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZ)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-float/2addr v0, v1

    .line 63
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-float/2addr v0, v1

    .line 76
    const/4 p0, 0x2

    .line 77
    new-array p0, p0, [F

    .line 78
    .line 79
    aput v1, p0, v2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput v0, p0, v1

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addWidthHeightAnimator$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addItemWidthAnimator$10(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addItemWidthAnimator$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addClipBoundAnimator$21(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$addFakeItemTransAnimator$6(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addHeaderTranslateAnimator$0(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addItemTransAnimator$7(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addItemWidthAnimator$10(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$addItemWidthAnimator$11(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$addItemWidthAnimator$12(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetScale(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$addItemWidthAnimator$8(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$addItemWidthAnimator$9(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$addMatchedDividerAnimator$15(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$addMatchedDividerAnimator$16(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$addMatchedDividerAnimator$17(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$addMatchedDividerAnimator$18(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$addMatchedDividerAnimator$19(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMatchedDividerAnimator$20(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addWidthHeightAnimator$1(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$addWidthHeightAnimator$2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setHeaderViewGravityForRtl(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addWidthHeightAnimator$3(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$addWidthHeightAnimator$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$addWidthHeightAnimator$5(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$completeAnimation$13(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$completeAnimation$14(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->completeAnimation(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addMatchedDividerAnimator$17(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addClipBoundAnimator$21(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addWidthHeightAnimator$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->resetItemAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preparePositionCache(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v1, :cond_3

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sub-int v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v2, v4

    .line 44
    :goto_0
    sub-int v3, v0, v1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 47
    .line 48
    if-gt v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 51
    .line 52
    add-int v6, v1, v2

    .line 53
    .line 54
    invoke-virtual {v5, v3, v6, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->cacheViewSizeInfo(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v5, v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->calculateToPosition(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 69
    .line 70
    if-gt v4, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 73
    .line 74
    add-int v5, v1, v4

    .line 75
    .line 76
    invoke-virtual {v0, v2, v5, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->cacheViewSizeInfo(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->calculateToPosition(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "invalid visibleRange="

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, ","

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addFakeItemTransAnimator$6(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addWidthHeightAnimator$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetItemAnimator()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lce0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addMatchedDividerAnimator$18(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setHeaderViewGravityForRtl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const p1, 0x800005

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method private shiftTransAnimatorsToRect(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getPropertyAnimators()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/animation/Animator;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->addYOffset(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addMatchedDividerAnimator$19(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addItemWidthAnimator$8(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addWidthHeightAnimator$1(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addWidthHeightAnimator$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addMatchedDividerAnimator$16(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$addMatchedDividerAnimator$20(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->lambda$completeAnimation$13(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addBitmapToCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addBitmapToCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getFolderImageHolders()[Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addBitmapToCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public addHeaderTranslateAnimator(Landroid/view/View;FFF)V
    .locals 5

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getWidthDelta()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v3, p2

    .line 25
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getWidthDelta()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr p2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, v2

    .line 37
    :goto_1
    invoke-direct {p3, v3, p4, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p2, p3, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;-><init>(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addWidthHeightAnimator()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public addHeaderView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mWithWidthAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isHeaderViewShowingOnRecyclerView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;->setSource(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addHeaderTranslateAnimator(Landroid/view/View;FFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderViewAtFirst(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderView()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;->setSource(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public addHeaderViewOffset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->isFakeViewShiftedOnTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getFakeHeaderViewTop(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getHeaderViewHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderBottomMargin(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isHeaderViewShowingOnRecyclerView()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getHeaderViewHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    add-float/2addr v1, v2

    .line 78
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderBottomMargin(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    add-float/2addr v1, v2

    .line 92
    float-to-int v1, v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderViewHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public addItemWidthAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZ)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getFromWidthSpace(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getToWidthSpace(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDividerView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getStartMargin(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getEndMargin(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-int/2addr p3, p2

    .line 44
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 45
    .line 46
    sub-int/2addr v0, p3

    .line 47
    sub-int/2addr v2, p3

    .line 48
    new-instance p3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {p3, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, v0, v2, p3}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 59
    .line 60
    const/16 p3, 0x9

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return v1

    .line 73
    :cond_2
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-direct {p3, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1, v0, v2, p3}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 90
    .line 91
    const/16 p3, 0xb

    .line 92
    .line 93
    invoke-direct {p1, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    int-to-float v3, v0

    .line 109
    int-to-float v4, v2

    .line 110
    div-float/2addr v3, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v3, p2

    .line 113
    :goto_1
    if-eqz p3, :cond_5

    .line 114
    .line 115
    move p3, p2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    int-to-float p3, v2

    .line 118
    int-to-float v4, v0

    .line 119
    div-float/2addr p3, v4

    .line 120
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    new-instance v4, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 136
    .line 137
    invoke-direct {v4, p1, v3, p3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3, v1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-direct {v1, v3, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;-><init>(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 159
    .line 160
    .line 161
    int-to-float p0, v2

    .line 162
    int-to-float p3, v0

    .line 163
    div-float/2addr p0, p3

    .line 164
    sub-float/2addr p0, p2

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    mul-float/2addr p0, p1

    .line 171
    return p0
.end method

.method public addMatchedDividerAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDividerView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDividerView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getFromWidthSpace(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getToWidthSpace(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getStartMargin(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getEndMargin(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    add-int v15, v13, v14

    .line 61
    .line 62
    invoke-static {v8, v13, v14}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 66
    .line 67
    sub-int v9, v11, v15

    .line 68
    .line 69
    sub-int v10, v12, v15

    .line 70
    .line 71
    move/from16 v16, v11

    .line 72
    .line 73
    new-instance v11, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 74
    .line 75
    move/from16 v17, v12

    .line 76
    .line 77
    const/16 v12, 0xc

    .line 78
    .line 79
    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v3, v9, v10, v11}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct {v3, v11}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v3}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 99
    .line 100
    new-instance v11, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v12}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v3, v8}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isCheckBoxEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v3, v8}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x1b

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 155
    .line 156
    invoke-static {v9}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-nez v9, :cond_0

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->isSelectionMode()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_1

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getAlpha(Landroid/view/View;)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move v3, v10

    .line 182
    :goto_0
    invoke-static {v8, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x13

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->isSelectionMode()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_2

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getAlpha(Landroid/view/View;)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    :cond_2
    invoke-static {v8, v10}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v3, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 209
    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    sub-int v11, v16, v17

    .line 213
    .line 214
    add-int/2addr v11, v14

    .line 215
    int-to-float v3, v11

    .line 216
    neg-float v8, v3

    .line 217
    int-to-float v9, v15

    .line 218
    add-float/2addr v8, v9

    .line 219
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    :cond_3
    new-instance v3, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v3, v2, v4, v5}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    invoke-direct {v2, v12, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;-><init>(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1, v6, v7}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;

    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    invoke-direct {v1, v9, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/a;-><init>(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public animWithUpdateLayoutParam([Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannablePinchAnimationManager;->animWithUpdateLayoutParam([Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public completeAnimation(ZZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isHeaderViewShowingOnRecyclerView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->isFakeViewShiftedOnTop()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->clearHeaderView()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/c;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->completeAnimation(ZLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isHeaderViewShowingOnRecyclerView()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/d;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/d;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;ZLjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p2, 0x64

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->completeAnimation(ZLjava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public createFakeLayoutManager(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannablePinchAnimationManager;->createFakeLayoutManager(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->setViewHolderMarginBaseGrid(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public createScaleAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z[Landroid/graphics/RectF;Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    aget-object p2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget-object p2, p3, v0

    .line 32
    .line 33
    :goto_1
    aget-object v0, p3, v0

    .line 34
    .line 35
    aget-object p3, p3, v2

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFromPadding:I

    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mToPadding:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->addPadding(II)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public findMatchedDivider(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ")",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->findMatchedDivider(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public finishAnimation(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->onAnimationCompleted(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mWithWidthAnimation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mIsOpening:Z

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 26
    .line 27
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollPosition:I

    .line 28
    .line 29
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/e;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setDrawerAnimating(Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsAnimating:Z

    .line 50
    .line 51
    return-void
.end method

.method public final getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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

.method public getFakeHeaderViewTop(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getAppbarVisibleHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getHeaderViewHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    sub-float/2addr p1, p0

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getFocusedPositionInfo(I)[F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 31
    .line 32
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 33
    .line 34
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v10, v0, v11}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v10}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    int-to-float p0, v0

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v2, v6, [F

    .line 62
    .line 63
    aput p0, v2, v8

    .line 64
    .line 65
    aput p1, v2, v7

    .line 66
    .line 67
    aput v0, v2, v5

    .line 68
    .line 69
    aput v1, v2, v4

    .line 70
    .line 71
    aput v9, v2, v3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2, v8, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewHeight(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    new-array p1, v6, [F

    .line 83
    .line 84
    aput v9, p1, v8

    .line 85
    .line 86
    aput p0, p1, v7

    .line 87
    .line 88
    aput v9, p1, v5

    .line 89
    .line 90
    aput v9, p1, v4

    .line 91
    .line 92
    aput v9, p1, v3

    .line 93
    .line 94
    return-object p1
.end method

.method public getHeaderFromTop(Landroid/view/View;)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-int p0, p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getHeaderStartPos(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getHeaderStartPos(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public getHeaderViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderDiff:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderDiff:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    return-object p0
.end method

.method public bridge synthetic getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWidthDelta()I
    .locals 2

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
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public initHeaderView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initHeaderView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderLayoutInfo()Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mHeaderLayoutInfo:Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->calculate(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public initPadding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mToPadding:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFromPadding:I

    .line 18
    .line 19
    return-void
.end method

.method public initValues(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mWithWidthAnimation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->set(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/samsung/android/gallery/R$bool;->is_right_to_left:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 28
    .line 29
    return-void
.end method

.method public initializeAnimation([FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeAnimation([FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addClipBoundAnimator(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addClipBoundAnimator(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isFakeViewShiftedOnTop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getAppbarVisibleHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getHeight()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->getHeaderViewHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    add-float/2addr v2, p0

    .line 35
    cmpl-float p0, v0, v2

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public isInvisible(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onPrepareAnimation(III)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isRealRatio(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isHintSpannable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->preparePositionCache(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->onPrepareAnimation(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public onPrepareWidthAnimation(II)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->initHeaderView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->preparePositionCache(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->initializeRecyclerViewWidthAnimation()[F

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addFakeView([F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->addHeaderView()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->startAnimation()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getFolderImageHolders()[Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mIsOpening:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float p1, v0, p1

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setDrawerWidth(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mCollapsedWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mExpandedWidth:I

    .line 4
    .line 5
    return-void
.end method

.method public setOpening(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mIsOpening:Z

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mDrawerState:I

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getPropertyAnimators()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->addAnimations(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationProgress(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->setVisibilityForStartAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->removeItemAnimator()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setDrawerAnimating(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsAnimating:Z

    .line 31
    .line 32
    return-void
.end method

.method public supportDividerAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public useWidthAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v0
.end method
