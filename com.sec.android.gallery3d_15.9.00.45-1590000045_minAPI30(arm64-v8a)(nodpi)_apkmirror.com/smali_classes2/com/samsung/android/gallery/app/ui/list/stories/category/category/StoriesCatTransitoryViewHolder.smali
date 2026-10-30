.class Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;


# instance fields
.field private mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

.field private mContent:Landroid/view/ViewGroup;

.field private mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->NONE:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->setViewSize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private addScrollListenerToRootList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/h;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/h;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->lambda$addScrollListenerToRootList$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->isTouchable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private clearAccessibilityState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;ILcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->lambda$onHandleInternalEvent$3(ILcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->lambda$removeScrollListenerToRootList$2(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->lambda$initAccessibilityState$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContentWidth(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->getPropertyKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemSize(Landroid/content/Context;Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    sub-int p1, p2, p0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p2, p2, -0x20

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    :goto_0
    return p0
.end method

.method private getPageQueueMarginResId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$dimen;->stories_category_transitory_side_queue_margin_v85:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_80:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/samsung/android/gallery/R$dimen;->stories_category_transitory_side_queue_margin_v80:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$dimen;->stories_category_transitory_side_queue_margin:I

    .line 16
    .line 17
    return p0
.end method

.method private getPropertyKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->isFlipCover()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Property://flip_cover_transitory"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "location://stories/category/transitory"

    .line 11
    .line 12
    return-object p0
.end method

.method private getWidthSpace()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->getHeaderView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p0, v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p0, v0

    .line 63
    return p0

    .line 64
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method private initAccessibilityState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/h;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;->initAccessibilityState(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setAccessibilityState(Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private isFlipCover()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->NONE:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->getScreenType(Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->FLIP_COVER:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private isTouchable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method private synthetic lambda$addScrollListenerToRootList$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initAccessibilityState$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->onAccessibilityStateChanged(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onHandleInternalEvent$3(ILcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->setViewSize()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->notifyItemRangeChanged(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$removeScrollListenerToRootList$2(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeScrollListenerToRootList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/h;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/h;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setContentWidth()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setPageViewInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->getWidthSpace()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->getWidthSpace()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->getContentWidth(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setContentWidth(I)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->getPropertyKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRatio(Landroid/content/Context;Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setContentRatio(F)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->getPropertyKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemHorizontalMargin(Landroid/content/Context;Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setPreferSideSpace(I)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->getPageQueueMarginResId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setPageQueueSpace(I)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-boolean v2, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->ENABLE_ALIGN_START:Z

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    sget-object v2, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;->START:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;->CENTER:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setAlign(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->isDrawerEnabled(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setHideLeftPageQueue(Z)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->build()Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private slideshow(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->stop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldi;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ldi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->addScrollListenerToRootList()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lx93;

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setItemClickLister(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 41
    .line 42
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/os/Bundle;Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerItemFactory;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->initAccessibilityState()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mHeader:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public clearResource()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->clearResource()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->clearAccessibilityState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->removeScrollListenerToRootList()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlayableVH()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x3f266666    # 0.65f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isInVisibleRange(Landroid/view/View;Landroid/view/View;F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getPreviewableViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->getPlayableVH()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->transitory_content:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mContent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mContent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/g;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->initView(Landroid/view/View;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setViewPagerListener(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->initAccessibilityState()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public invalidateLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->setViewSize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->invalidateLayout(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->onDataChangedOnUi(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$3;->$SwitchMap$com$samsung$android$gallery$widget$story$abstraction$StoriesEvent:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->notifyItemRangeChanged(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 30
    .line 31
    aget-object p1, p2, v1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget-object p2, p2, v2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setCurrentItem(IZI)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->setViewSize()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->notifyItemRangeChanged(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :pswitch_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/i;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/i;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;ILcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    xor-int/2addr p2, v2

    .line 90
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v2

    .line 100
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->slideshow(Z)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :pswitch_5
    aget-object p1, p2, v1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    cmpl-float p1, p1, v0

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    aget-object p1, p2, v1

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/high16 p2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpl-float p1, p1, p2

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    :cond_0
    move v1, v2

    .line 132
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->slideshow(Z)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :pswitch_6
    aget-object p1, p2, v1

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->slideshow(Z)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageSelected(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;->requestPreview()V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesTopColorEffect:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->TRANSITORY_PAGE_SELECTED:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;->internalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->clearAccessibilityState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->resume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->resume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->saveState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "position"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setViewSize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->setContentWidth()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->setPageViewInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesTopColorEffect:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->TRANSITORY_TRANSFORM_PAGE:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;->internalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public updateBadge()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->updateBadge()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
