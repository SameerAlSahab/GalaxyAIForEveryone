.class public Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/keyword/IKeywordResultView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/keyword/IKeywordResultView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/search/keyword/IKeywordResultView;"
    }
.end annotation


# instance fields
.field private mContainer:Landroid/view/View;

.field private mFilterContainer:Landroid/view/ViewGroup;

.field private mIsFirstLoading:Z

.field private mIsPicturesOnlyMode:Z

.field private mParent:Landroid/view/View;

.field private mPendingLayoutChange:Z

.field private mPicturesCount:Landroid/widget/TextView;

.field private mShowSearchPictures:Z

.field private mStoriesContainer:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsFirstLoading:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private bindKeywordResultLayout(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->keyword_result_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mContainer:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->filter_result_container:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mFilterContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->createHeaderView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/samsung/android/gallery/R$id;->pictures_recycler_view:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverScrollEnabled(Z)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/R$id;->pictures_title_header:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/samsung/android/gallery/R$id;->search_keyword_divider_count:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mPicturesCount:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lcom/samsung/android/gallery/R$id;->search_keyword_divider_arrow:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lak0;

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;

    .line 75
    .line 76
    sget v1, Lcom/samsung/android/gallery/R$id;->search_result_stories_container:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mStoriesContainer:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;

    .line 88
    .line 89
    return-void
.end method

.method private bindPicturesOnlyLayout(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->list_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mContainer:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->my_recycler_view:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverScrollEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->useAdvancedMouseDragAndDrop()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mKeyHandler:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->rebindMouseHandler()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->empty_view:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mEmptyView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->initializeEmptyView()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->registerEmptyViewListener()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->addAppbarOffsetChangedListener()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private bindViewInternal()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mParent:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->bindPicturesOnlyLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->bindKeywordResultLayout(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private changeViewLayout()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mPendingLayoutChange:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mShowSearchPictures:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->setContainerVisibility(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->destroyListView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->bindViewInternal()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->loadPinchColumns()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->initListView()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->updateMenu()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private destroyListView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->destroy()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setEmptyViewListener(Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private initListView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getPinchColumn()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setColumnCount([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDexMode()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getStartPinchDepthDex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->getStartPinchDepth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setStartDepth(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getPinchAnimationManager()Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setPinchAnimationManager(Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private isPicturesOnlyModeFrom(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "search_keyword_pictures_only"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private synthetic lambda$bindKeywordResultLayout$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;->onPicturesViewAllClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->lambda$bindKeywordResultLayout$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o0(Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mShowSearchPictures:Z

    .line 2
    .line 3
    return p0
.end method

.method private updateMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;->updateMenu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addLayoutListenerForAutoScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->supportShrinkTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->addLayoutListenerForAutoScroll()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    const-string v0, "data://shrink_active"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mParent:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->bindViewInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mShowSearchPictures:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->createHeaderView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v4, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/keyword/IKeywordResultView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/keyword/IKeywordResultView;)Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/keyword/IKeywordResultView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/keyword/IKeywordResultView;)Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/keyword/IKeywordResultView;)Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/keyword/IKeywordResultView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_keyword_result:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartPinchDepth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->getStartPinchDepth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public initArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->initArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->isPicturesOnlyModeFrom(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 13
    .line 14
    return-void
.end method

.method public loadPinchColumnResource()[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->loadPinchColumnResource()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/samsung/android/gallery/R$array;->search_keyword_column_count:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mPendingLayoutChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->changeViewLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onDataChangedOnUi()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsFirstLoading:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsFirstLoading:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mStoriesContainer:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mStoriesContainer:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEmptyViewVisibilityChanged(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onEmptyViewVisibilityChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->isEmptyViewShowing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->setContainerVisibility(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsFirstLoading:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;->reopenData()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public replaceHeaderView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mShowSearchPictures:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->replaceHeaderView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mFilterContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mFilterContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public savePinchDepth(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->savePinchDepth(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContainerVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPendingLayoutChange()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mShowSearchPictures:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mPendingLayoutChange:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mShowSearchPictures:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public storyDataLoaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "storyDataLoaded : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mStoriesContainer:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mStoriesContainer:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->update(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->isPicturesOnlyModeFrom(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mShowSearchPictures:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->setPendingLayoutChange()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public supportContentHeader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mShowSearchPictures:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mShowSearchPictures:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public supportSelection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportViewPool()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateItemCounts()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->supportContentHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->updateItemCounts()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;->mPicturesCount:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDataCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
