.class Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;
.super Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mCommonBehavior:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

.field private final mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

.field private final mIsPickMode:Z

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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mIsPickMode:Z

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->controlVisibilityWithRootView()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mCommonBehavior:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

    .line 26
    .line 27
    return-void
.end method

.method private handleUpdateFilterResults(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

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
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->updateData(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private hideSearchToolbarOnEnterSelectionMode(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mIsPickMode:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onSelectedFilterViewInflated(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 9
    .line 10
    return-void
.end method

.method private updateToolbarTitle(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mIsPickMode:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 4

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1f4d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0x2141

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x2144

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x214b

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1f50

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x1f51

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object p2, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "sub"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->updateFilterView(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p1, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, [Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p2, p1, v3

    .line 67
    .line 68
    check-cast p2, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    aget-object p1, p1, v2

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->addMainFilter(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->setView(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->updateView()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->handleUpdateFilterResults(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->resetResizableFilter()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    return v2
.end method

.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 4

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->updateToolbarTitle(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/16 v1, 0xd

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    move v3, v2

    .line 35
    :cond_2
    invoke-interface {p0, v3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->setOptionsMenu(Z)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->hideSearchToolbarOnEnterSelectionMode(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    const/16 p1, 0x14

    .line 48
    .line 49
    if-ne v0, p1, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->replaceMainFilter(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return v2

    .line 63
    :cond_6
    const/16 p1, 0x15

    .line 64
    .line 65
    if-ne v0, p1, :cond_8

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->updateFadingEdge()V

    .line 72
    .line 73
    .line 74
    :cond_7
    return v2

    .line 75
    :cond_8
    return v3
.end method

.method public initMenu(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->createPopupMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->isEnableFiltersView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->supportMultiKeywordSearch()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->inflateSelectedFiltersEditableView(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->inflateSelectedFiltersView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->onSelectedFilterViewInflated(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onClickCloseButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mCommonBehavior:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;->onClickCloseButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mSelectedFiltersDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFocusChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mCommonBehavior:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;->onFocusChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHiddenChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public updateToolbar(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->updateToolbarTitle(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/samsung/android/gallery/R$string;->search:I

    .line 18
    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
