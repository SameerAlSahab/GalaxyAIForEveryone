.class Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFilterView:Landroid/view/View;

.field private mRemovePaddingAnim:Landroid/animation/ValueAnimator;

.field private mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->lambda$removePaddingWithAnim$0(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelRemovePaddingAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mRemovePaddingAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mRemovePaddingAnim:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method

.method private getSearchToolbarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isShown(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getGradientAreaHeight()I

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

.method private static synthetic lambda$removePaddingWithAnim$0(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setBottomPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBottomTabHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/samsung/android/gallery/R$dimen;->list_view_default_bottom_padding:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, p1

    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lcom/samsung/android/gallery/R$dimen;->gototop_adjust_bottom_padding:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->updateGoToTopBottomPadding(F)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onFirstDraw(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->onBottomSearchToolbarChanged(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->getSearchToolbarHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->setBottomPadding(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onFirstDrawWithFilter(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isShown(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mFilterView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->onBottomSearchToolbarChanged(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->getSearchToolbarHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->setBottomPadding(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public removePaddingWithAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getBottomBarHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Lcom/samsung/android/gallery/R$dimen;->list_view_default_bottom_padding:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    filled-new-array {v2, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mRemovePaddingAnim:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    sget v2, Lcom/samsung/android/gallery/R$integer;->bottom_bar_slide_up_duration:I

    .line 48
    .line 49
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mRemovePaddingAnim:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mRemovePaddingAnim:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/i;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/i;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mRemovePaddingAnim:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl$1;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mRemovePaddingAnim:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public updateBottomPadding(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->cancelRemovePaddingAnim()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->mFilterView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->onFirstDrawWithFilter(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->getSearchToolbarHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->setBottomPadding(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->setBottomPadding(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
