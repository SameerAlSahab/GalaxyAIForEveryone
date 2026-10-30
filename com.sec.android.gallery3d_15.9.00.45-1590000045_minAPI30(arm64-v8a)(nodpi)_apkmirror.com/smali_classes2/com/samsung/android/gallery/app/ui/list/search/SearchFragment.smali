.class public Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;"
    }
.end annotation


# static fields
.field private static final SUPPORT_HEADER:Z


# instance fields
.field private mCardListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

.field private mDecorView:Landroid/view/View;

.field private mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

.field private mMainLayout:Landroid/view/ViewGroup;

.field private mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->SUPPORT_HEADER:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "location://search"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->SUPPORT_HEADER:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->createHeaderView()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic J()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->lambda$onAttach$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->lambda$onDestroy$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->lambda$preloadViewPool$1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;)Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mCardListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic N(Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private canScrollVertically()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mCardListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private createHeaderView()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

    .line 7
    .line 8
    return-void
.end method

.method private createViewPool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/SynchronizedViewPool;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/listview/SynchronizedViewPool;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->preloadViewPool()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private initHeaderView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;->initView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onAttach$0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;->getInstance()Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;->open()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onDestroy$2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;->getInstance()Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$preloadViewPool$1(J)V
    .locals 2

    .line 1
    const-string v0, "Search:preloadViewPool"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->loadAndInjectVH(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->loadAndInjectVH(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->loadAndInjectVH(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->loadAndInjectVH(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->loadAndInjectVH(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "preloadViewPool + "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private loadAndInjectVH(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->create(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/ViewPoolInjector;->inject(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private notifyItemRangeChangedWithPayload()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mCardListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->getDataCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "onConfigurationChanged"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateMainLayoutPaddingHorizontal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mMainLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->applyTo(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mMainLayout:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;->updateSearchToolbarHorizontalPadding(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addSharedTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->main_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mMainLayout:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method

.method public createBaseListDelegate()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createGridHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/samsung/android/gallery/R$array;->search_column_count:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->setResources(I)Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->build()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public createLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->createLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_search_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocationWithExtraArgs()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vs_use_cache"

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    const-string v0, "location://search"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPinchColumn()[I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getPinchColumn()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_CATEGORY:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSearchHeaderView()Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPinchDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleOrientationChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->updateMainLayoutPaddingHorizontal()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->SUPPORT_HEADER:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;->handleOrientationChange(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->notifyItemRangeChangedWithPayload()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->updateMainLayoutPaddingHorizontal()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->SUPPORT_HEADER:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;->handleResolutionChange(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->notifyItemRangeChangedWithPayload()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->drawBottomColor()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mDecorView:Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mDecorView:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->SUPPORT_HEADER:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->initHeaderView()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public initializeEmptyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mEmptyView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isEnterTransitionRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isEnterTransitionOnGoing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DOWNLOAD_LANGUAGE_PACK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lle;

    .line 13
    .line 14
    const/16 p1, 0x1b

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCategoryExpansionClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;->onCategoryExpansionClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string v0, "Fragment destroyed"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mCardListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 21
    .line 22
    sget-boolean v2, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->SUPPORT_HEADER:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;->get()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mCardListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->SUPPORT_HEADER:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;->dataChanged()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mCardListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifyDataChanged(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->invalidateOptionsMenu()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 83
    .line 84
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lkz2;

    .line 90
    .line 91
    const/16 v2, 0x1c

    .line 92
    .line 93
    invoke-direct {v1, v2, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string v1, "lifecycle://onVisualSearchDestroyed"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mCardListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DOWNLOAD_LANGUAGE_PACK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lle;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    const-string v1, "data:///SearchMapCacheBitmap"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->eraseWildNum(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    const-string v1, "data://user/SearchClusterAllEntry"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 59
    .line 60
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->SUPPORT_HEADER:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mHeaderViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;->destroy()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public onEmptyViewVisibilityChanged(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onEmptyViewVisibilityChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isEmptyViewShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const/16 v1, 0x2138

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;->onEmptyViewVisibilityChanged(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onListItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->DebugSmartCropRectInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->getInstance()Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p0, p3, p1}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->showCropRectForThumbnail(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onListItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public onPrePause(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onPrePause(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->mCardListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->removePendingRunnable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;->checkLocationAuth()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isEmptyViewShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const/16 v0, 0x2138

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->updateMainLayoutPaddingHorizontal()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->createViewPool()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public preloadViewPool()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->preloadViewPool()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lhq;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, p0, v0, v1, v4}, Lhq;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportExitDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportSelection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
