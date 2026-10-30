.class public Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mControlVisibilityWithRootView:Z

.field private mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

.field private mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

.field private final mHasFuzzyTextView:Z

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mHasFuzzyTextView:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->lambda$updateView$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->lambda$updateData$0()Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$updateData$0()Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$updateView$1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fuzzyKeyword"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mHasFuzzyTextView:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v1, v0, p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->setRelatedKeywords(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x2146

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->setRelatedKeywords(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private postResultForKeywordSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x429

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public controlVisibilityWithRootView()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mControlVisibilityWithRootView:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getView()Landroid/view/View;

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

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->isEmptyPrefixEntry()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public hasView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "data://user/SearchFilterResultsEntry"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public replaceParent(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->hasView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->cloneInstance(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->updateView()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 3
    .line 4
    return-void
.end method

.method public resetResizableFilter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->resetResizableFilter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 4
    .line 5
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->setVisible(ZZ)V

    return-void
.end method

.method public setVisible(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mControlVisibilityWithRootView:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getRootView()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->showFilterViewWithAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->updateData(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public updateData(Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onFilterResultsPublished"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "PrefixFilter="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getPrefixCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "SearchFilterDelegate"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->updateView(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->postResultForKeywordSearch()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Llo2;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p2, v0, p0}, Llo2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "data://user/SearchFilterResultsEntry"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->mFilterResultsEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    xor-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    return p0
.end method

.method public updateView()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->updateView(Z)V

    return-void
.end method

.method public updateView(Z)V
    .locals 2

    .line 1
    new-instance v0, Lt8;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
