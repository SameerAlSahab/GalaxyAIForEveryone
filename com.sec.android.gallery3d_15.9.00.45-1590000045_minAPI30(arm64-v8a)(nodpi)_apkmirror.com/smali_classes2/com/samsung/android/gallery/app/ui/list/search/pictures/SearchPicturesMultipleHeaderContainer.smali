.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;

.field private final mAnalysisTipHeaderLayout:Landroid/view/ViewGroup;

.field private mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

.field private final mContentHeaderLayout:Landroid/view/ViewGroup;

.field private mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

.field private final mFilterHeaderLayout:Landroid/view/ViewGroup;

.field private mFilterItemLayoutId:I

.field private final mMainLayout:Landroid/view/ViewGroup;

.field private mSupportViewByDate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterItemLayoutId:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$layout;->search_pictures_multiple_header_view:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mMainLayout:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->analysis_tip_header:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mAnalysisTipHeaderLayout:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->filter_header:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeaderLayout:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/R$id;->content_header:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeaderLayout:Landroid/view/ViewGroup;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->lambda$handleOrientationChange$5(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->lambda$showCountHeaderOnly$6(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->lambda$handleOrientationChange$4(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->lambda$updateItemCount$1(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;Ljava/lang/String;Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->lambda$updateFuzzyResult$7(Ljava/lang/String;Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->lambda$setEnabled$3(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->lambda$setEnabled$2(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/ViewGroup;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->lambda$isFilterHeaderVisible$0(Landroid/view/ViewGroup;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isAllFilterSelected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->isAllFilterSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private isFilterHeaderVisible()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeaderLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lf23;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static synthetic lambda$handleOrientationChange$4(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleOrientationChange$5(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$isFilterHeaderVisible$0(Landroid/view/ViewGroup;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$setEnabled$2(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setEnabled$3(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showCountHeaderOnly$6(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->showCountHeaderOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateFuzzyResult$7(Ljava/lang/String;Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->updateFuzzyResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->NewSearchBar:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeaderLayout:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->showFuzzyTextOnly()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateItemCount$1(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->setItemCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allowEmptyView()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->isFilterHeaderVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->isAllFilterSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MULTI_KEYWORD_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public clearAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeaderLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeaderLayout:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createAnalysisTipHeader(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mAnalysisTipHeaderLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mAnalysisTipHeaderLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mAnalysisTipHeaderLayout:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createContentHeader(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeaderLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;->getHeaderTargetView()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "createContentHeader skip for null target view"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;->CREATURE:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 36
    .line 37
    new-instance v0, Lb93;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lb93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;->setHeaderItemClickListener(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;->LOCATION:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;

    .line 47
    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 64
    .line 65
    new-instance v0, Lb93;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lb93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->setHeaderItemClickListener(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;->CLUSTER_RESULT:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;

    .line 75
    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterHeaderView;

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mSupportViewByDate:Z

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterHeaderView;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;->RELATIONSHIP:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;

    .line 89
    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mSupportViewByDate:Z

    .line 95
    .line 96
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;->SCREENSHOT:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;

    .line 103
    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;

    .line 107
    .line 108
    new-instance v1, Lhz2;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p1, v2}, Lhz2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;-><init>(Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 118
    .line 119
    new-instance v0, Lb93;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lb93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->setHeaderItemClickListener(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;->ASK_SCREENSHOT:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;

    .line 129
    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAskScreenShotHeaderView;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;->getHeaderTargetView()Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAskScreenShotHeaderView;-><init>(Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance p2, Lcom/samsung/android/gallery/widget/search/pictures/SearchCountHeaderView;

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mSupportViewByDate:Z

    .line 147
    .line 148
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchCountHeaderView;-><init>(Landroid/view/ViewGroup;Z)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 152
    .line 153
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;->getHeaderUpdateSupplierMap()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->setUiUpdateSupplier(Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->setItemCountLineVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeaderLayout:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeaderLayout:Landroid/view/ViewGroup;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public createFilterHeader(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeaderLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->NewSearchBar:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->cloneInstance(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;)Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeaderLayout:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->newInstance(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->cloneInstance(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeaderLayout:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterItemLayoutId:I

    .line 50
    .line 51
    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->newInstance(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeaderLayout:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2144

    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public dataChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt83;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getContentHeader()Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mMainLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleOrientationChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr03;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lr03;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lr03;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public handleResolutionChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt83;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lt83;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lt83;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->isTouchedOnViewRectRange(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->isTouchedOnViewRectRange(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public onApplyWindowInsets()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->onApplyWindowInsets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lf23;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt83;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lt83;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lt83;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt83;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt83;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt83;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lt83;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lt83;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public resetViewBy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mSupportViewByDate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lt83;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxu2;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, v2}, Lxu2;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lxu2;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, p2, v0}, Lxu2;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showCountHeaderOnly(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxu2;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lxu2;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportViewByDate()Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->DISABLE_TIMELINE_ON_KEYWORD:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mSupportViewByDate:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public updateBackground(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mMainLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/samsung/android/gallery/R$color;->default_fw_background:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$color;->default_background:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateCountHeader(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeaderLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFuzzyResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mFilterHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls13;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateItemCount(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->mContentHeader:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lr03;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
