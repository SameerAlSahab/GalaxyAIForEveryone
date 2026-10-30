.class Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;
.super Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final TAG:Ljava/lang/String;

.field private mFloatingRecommendationLauncher:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

.field protected final mIsPickMode:Z

.field private mPickerAppbar:Lcom/google/android/material/appbar/AppBarLayout;

.field protected final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mIsPickMode:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mFloatingRecommendationLauncher:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->lambda$setPickerAppbarScrollListener$0(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->calculateBottomMargin(Landroid/view/WindowInsets;Z)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->getPickerAppbarOffest()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationY(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getPickerAppbarOffest()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mPickerAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mPickerAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    add-float/2addr v0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    float-to-int p0, v0

    .line 20
    return p0
.end method

.method private synthetic lambda$setPickerAppbarScrollListener$0(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setPickerAppbarScrollListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->activity_appbar:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mPickerAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lbc;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 3

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->what:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->updateToolbarHorizontalPadding(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object p0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget p2, Lcom/samsung/android/gallery/R$id;->no_item_view_container:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getGradientAreaHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v2
.end method

.method public onApplyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mFloatingRecommendationLauncher:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;->setTouchListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mIsPickMode:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->setPickerAppbarScrollListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onHiddenChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInsetsProgress(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPreQuery(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateToolbar(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mIsPickMode:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
