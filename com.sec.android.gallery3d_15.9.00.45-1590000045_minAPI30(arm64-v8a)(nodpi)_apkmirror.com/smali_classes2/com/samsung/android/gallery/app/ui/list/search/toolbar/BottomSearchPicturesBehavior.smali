.class Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;
.super Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

.field private mBackToFloatingRecommendation:Ljava/lang/Runnable;

.field private final mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

.field private mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

.field private mIsForegroundViewVisible:Z

.field private final mIsPickMode:Z

.field private mIsSoftKeyboardVisible:Z

.field private final mListViewBottomPaddingControl:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;

.field private final mOnceVisibleInitial:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPickerAppbar:Lcom/google/android/material/appbar/AppBarLayout;

.field private mPickerAppbarOldOffest:I

.field private mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mOnceVisibleInitial:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->NONE:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsPickMode:Z

    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 26
    .line 27
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mListViewBottomPaddingControl:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;

    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/c;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/c;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mBackToFloatingRecommendation:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$handleInternalEvent$3(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$onFirstDraw$6(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private backToFloatingRecommendation(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->resetResizableFilter()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x42a

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->initializeLocationKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setForegroundViewVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mBackToFloatingRecommendation:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mBackToFloatingRecommendation:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$setForegroundViewVisibility$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeLocationKeyUsingQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sub"

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "title"

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "collect_keyword"

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->INSTANT_SEARCH:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "from_instant_search"

    .line 24
    .line 25
    invoke-static {p0, p1, p3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    const-string p1, "fuzzyKeyword"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private clickScopedSearchMenu()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    sget v2, Lcom/samsung/android/gallery/R$id;->action_scoped_search:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->findMenuItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->onOptionsItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$setPickerAppbarScrollListener$2(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableAutocomplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isTabletDpi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private disableNaviUp()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "data://launch_intent"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "com.android.gallery.action.SHORTCUT_VIEW"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getCreatureId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p0, v2, v4

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method private dismissAutoCompleteView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->dismissView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private dismissKeywordSearchAutoCompleteView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->dismissAutoCompleteView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->onAutoCompleteVisibilityChanged(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$resetListViewScroll$8(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$onAttached$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fromInstantSearch()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "from_instant_search"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private fromRecentAlbum()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "sub"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$resetListViewScroll$9(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFilterViewVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsForegroundViewVisible:Z

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private getPickerAppbarOffest()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mPickerAppbar:Lcom/google/android/material/appbar/AppBarLayout;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mPickerAppbar:Lcom/google/android/material/appbar/AppBarLayout;

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

.method private getPickerModeContentTopPadding()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsPickMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lcom/samsung/android/gallery/R$id;->clipboard:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getStatusBarHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method private getTagName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "-\n"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$updateBottomPaddingWithFilter$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleKeycodeSearch(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->supportScopedSearch(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->clickScopedSearchMenu()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x1b

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private handleUpdateFilterResults(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->hasView()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 43
    .line 44
    sget v1, Lcom/samsung/android/gallery/R$id;->bottom_search_toolbar_inner_container:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->inflateFilterLayout(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->setView(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->getFilterViewVisibility()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->updateData(Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->updateFilterButtonVisibility(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->updateBottomPaddingWithFilter()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private hideSearchToolbarOnEnterSelectionMode(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsPickMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setAutoGoToTopOffsetMove(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mListViewBottomPaddingControl:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->removePaddingWithAnim()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$handleEvent$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateFilterLayout(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private initializeLocationKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "term"

    .line 17
    .line 18
    const-string v2, "key_word"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_INPUT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "collect_type"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->DISABLE_TIMELINE_ON_KEYWORD:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsPickMode:Z

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p0, v2

    .line 48
    :goto_0
    const-string v1, "disableTimeline"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "searchMode"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "ask_screenshot"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private isEmptyQuery(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->ALBUM:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "SelectedFilter"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "term"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "key_word"

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private keepCurrentVisibility()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsForegroundViewVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->ALBUM:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->fromRecentAlbum()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->hasFilter()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private synthetic lambda$handleEvent$4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->onSearchToolbarVisibilityChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$handleInternalEvent$3(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->updateHorizontalPadding([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x1f63

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onAttached$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->INSTANT_SEARCH:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->setFilterButtonVisibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onFirstDraw$6(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$resetListViewScroll$8(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$resetListViewScroll$9(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setForegroundViewVisibility$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsForegroundViewVisible:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setPickerAppbarScrollListener$2(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

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
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mPickerAppbarOldOffest:I

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 25
    .line 26
    .line 27
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mPickerAppbarOldOffest:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBottomPaddingWithFilter$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mListViewBottomPaddingControl:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->onFirstDrawWithFilter(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private needToCollapseClipboardArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsPickMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isFlipCoverMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private onSelectedFilterViewInflated(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 9
    .line 10
    return-void
.end method

.method private onTextChangeForKeywordAutoComplete(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->onTextChanged(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private removeArgsForAutoComplete()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ASK_SCREENSHOT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAskScreenshot(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "ask_screenshot"

    .line 28
    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private resetListViewScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

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
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setDecorViewsHeight(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p2

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getGradientAreaHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->getPickerModeContentTopPadding()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr v0, p1

    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/samsung/android/gallery/R$dimen;->bottom_search_toolbar_floating_auto_complete_margin_bottom:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr v0, p1

    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->disableAutocomplete()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->setHeight(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private setForegroundViewVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->useForegroundView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->keepCurrentVisibility()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsForegroundViewVisible:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x1f55

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->getFilterViewVisibility()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->updateImmersiveScrollTarget(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setUseSearchToolbarCustomFadingEdge(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/samsung/android/gallery/R$id;->sesl_floating_toolbar_layout:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/f;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/f;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->resetListViewScroll()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->updateFilterButtonVisibility(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mOnceVisibleInitial:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private setPickerAppbarScrollListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mPickerAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/b;

    .line 37
    .line 38
    const/4 v2, 0x1

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

.method private setSearchToolbarImmersiveMode(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->bottom_search_toolbar_floating_container:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lru0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lru0;->clearBlurInfo(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private setUseSearchToolbarCustomFadingEdge(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->bottom_search_toolbar_inner_container:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->ALBUM:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsForegroundViewVisible:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->useCustomFadingEdge(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private showSearchToolbarOnExitSelectionMode(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setAutoGoToTopOffsetMove(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateBottomPaddingWithFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/h;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateFilterButtonVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->setFilterButtonVisibility(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateImmersiveScrollTarget(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->bottom_search_toolbar_floating_container:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p2, Lcom/samsung/android/gallery/R$id;->floating_recommendation_view:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p2, p0, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lru0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lru0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private updateToolbarTitle(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEditableFilterViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private useForegroundView()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->NONE:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private useLocationKeyTitleCategory(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryDocuments(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryShotMode(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryScreenShot(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isDialogVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsWithIme(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsSoftKeyboardVisible:Z

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->calculateBottomMargin(Landroid/view/WindowInsets;Z)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->getPickerAppbarOffest()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationY(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setDecorViewsHeight(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 55
    .line 56
    const/16 p1, 0x2150

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;->SELECTED_FILTERS:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->getFilterResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 5

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x428

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0x1f4d

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x2141

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1f50

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x1f51

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x214a

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x214b

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->fromInstantSearch()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_7

    .line 43
    .line 44
    iget-object p1, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 49
    .line 50
    aget-object p2, p1, v1

    .line 51
    .line 52
    check-cast p2, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    aget-object p1, p1, v2

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->addMainFilter(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->updateView()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/c;

    .line 68
    .line 69
    invoke-direct {p1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/c;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEditableFilterViewVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->removeArgsForAutoComplete()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteUriBuilder;->build(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->fromInstantSearch()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object p2, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->updateToolbarTitle(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/16 p0, 0x42a

    .line 127
    .line 128
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object p2, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 149
    .line 150
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "sub"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->updateFilterView(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->handleUpdateFilterResults(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->resetResizableFilter()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return v2
.end method

.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 5

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v3, :cond_9

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x21

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :pswitch_0
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->updateToolbarHorizontalPadding(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/g;

    .line 54
    .line 55
    invoke-direct {p1, v4, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/g;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 63
    .line 64
    if-eqz p0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->updateFadingEdge()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 71
    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->replaceMainFilter(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->handleKeycodeSearch(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_1
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->showSearchToolbarOnExitSelectionMode(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setAutoGoToTopOffsetMove(Z)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_3
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 126
    .line 127
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->useForegroundView()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsForegroundViewVisible:Z

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setUseSearchToolbarCustomFadingEdge(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->fromInstantSearch()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->useForegroundView()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->isEmptyQuery(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setForegroundViewVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->notifyDataPrepared()V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->fromInstantSearch()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEditableFilterViewVisible()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->dismissAutoCompleteView()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->dismissKeywordSearchAutoCompleteView()V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->useForegroundView()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->isEmptyQuery(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setForegroundViewVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return v2

    .line 199
    :cond_9
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 208
    .line 209
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    :cond_a
    move v4, v2

    .line 218
    :cond_b
    invoke-interface {p0, v4}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->setOptionsMenu(Z)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_c
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->hideSearchToolbarOnEnterSelectionMode(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_d
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->updateToolbarTitle(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleQuery(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->changeLocationKeyUsingQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p2, 0x42a

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onApplyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/e;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/ViewGroup;Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->isEnableFiltersView()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->supportMultiKeywordSearch()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->getView()Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/f;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/f;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->inflateSelectedFiltersEditableView(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->inflateSelectedFiltersView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->onSelectedFilterViewInflated(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsPickMode:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setPickerAppbarScrollListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setSearchToolbarImmersiveMode(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAutoCompleteVisibilityChanged(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsForegroundViewVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->setVisible(ZZ)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->hasData()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->setFilterButtonVisibility(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onClickCloseButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEditableFilterViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsSoftKeyboardVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_KEYWORDS_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_ACTIONBAR_DELETE_BTN:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->backToFloatingRecommendation(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->hasView()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->onDestroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->onDestroy()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onFirstDraw(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mForegroundMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "directToResult"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setForegroundViewVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/c;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0xfa

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->ALBUM:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "initShowIme"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->showIme()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setForegroundViewVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mListViewBottomPaddingControl:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->onFirstDraw(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onFocusChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->needToCollapseClipboardArea()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "command://OperateClipboardArea"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsForegroundViewVisible:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mOnceVisibleInitial:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->isEmptyQuery(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->dismissKeywordSearchAutoCompleteView()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setForegroundViewVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEditableFilterViewVisible()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->onTextChangeForKeywordAutoComplete(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setForegroundViewVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->dismissKeywordSearchAutoCompleteView()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onHiddenChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInsetsProgress(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onQueryTextChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->dismissKeywordSearchAutoCompleteView()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->setForegroundViewVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEditableFilterViewVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->onTextChangeForKeywordAutoComplete(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mIsForegroundViewVisible:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->updateImmersiveScrollTarget(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSearchToolbarVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mListViewBottomPaddingControl:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->updateBottomPadding(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceFilterViewParent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->bottom_search_toolbar_inner_container:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->replaceParent(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateToolbar(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

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
    goto :goto_2

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchRelationshipPreview(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->useLocationKeyTitleCategory(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->getTagName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget p2, Lcom/samsung/android/gallery/R$string;->search_results:I

    .line 53
    .line 54
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const-string p2, ""

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->disableNaviUp()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method
