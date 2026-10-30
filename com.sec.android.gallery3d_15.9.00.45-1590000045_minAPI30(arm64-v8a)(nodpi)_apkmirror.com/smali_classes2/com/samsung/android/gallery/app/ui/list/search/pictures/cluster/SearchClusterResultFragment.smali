.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;"
    }
.end annotation


# instance fields
.field private mContainer:Landroid/view/View;

.field private mHeaderContainer:Landroid/view/ViewGroup;

.field private mIsFirstLoading:Z

.field private mIsPicturesOnlyMode:Z

.field private mParent:Landroid/view/View;

.field private mPendingLayoutChange:Z

.field private mPicturesCount:Landroid/widget/TextView;

.field private mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

.field private mShowSearchPictures:Z


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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsFirstLoading:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)I
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

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)I
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

.method private bindClusterResultLayout(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->cluster_result_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mContainer:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->result_header_container:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mHeaderContainer:Landroid/view/ViewGroup;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getSpanInfo()[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->tag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->init([ILjava/lang/String;Z)Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mGridSpans:Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 62
    .line 63
    sget v0, Lcom/samsung/android/gallery/R$id;->pictures_title_header:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/samsung/android/gallery/R$id;->search_cluster_divider_count:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mPicturesCount:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, Loc2;

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 90
    .line 91
    sget v1, Lcom/samsung/android/gallery/R$id;->search_clusters_result_container:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 103
    .line 104
    return-void
.end method

.method private bindPicturesOnlyLayout(Landroid/view/View;)V
    .locals 4

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mContainer:Landroid/view/View;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getSpanInfo()[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->tag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->supportRealRatio()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->init([ILjava/lang/String;Z)Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mGridSpans:Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->useAdvancedMouseDragAndDrop()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mKeyHandler:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->rebindMouseHandler()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->empty_view:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mEmptyView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->initializeEmptyView()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->registerEmptyViewListener()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->addAppbarOffsetChangedListener()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private bindViewInternal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->clearSidePaddingMap()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mParent:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->bindPicturesOnlyLayout(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->bindClusterResultLayout(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private changeViewLayout()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mPendingLayoutChange:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mShowSearchPictures:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->setContainerVisibility(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->destroyListView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->bindViewInternal()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->loadPinchColumns()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->initListView()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->updateMenu()V

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

.method private getAutoScrollerTargetView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->getAutoScrollerTargetView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 16
    .line 17
    return-object p0
.end method

.method private initListView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mGridSpans:Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->normalOrder:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mNormalColumnOrder:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDexMode()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getStartPinchDepthDex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->getStartPinchDepth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setStartDepth(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getPinchAnimationManager()Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setPinchAnimationManager(Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private isPeopleCluster()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "location://search/fileList/Category/People"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isPetCluster()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "location://search/fileList/Category/Pet"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
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

.method private synthetic lambda$bindClusterResultLayout$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;->onPicturesViewAllClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$createSimpleAutoScroller$2(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->startShrinkAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createSimpleAutoScroller$3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ld;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ld;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Li13;

    .line 42
    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 53
    .line 54
    return-void
.end method

.method private static synthetic lambda$onBottomSearchToolbarChanged$4(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateItemCounts$1(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;->updateSubTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->lambda$onBottomSearchToolbarChanged$4(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->lambda$createSimpleAutoScroller$2(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->lambda$bindClusterResultLayout$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->lambda$createSimpleAutoScroller$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->lambda$updateItemCounts$1(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mShowSearchPictures:Z

    .line 2
    .line 3
    return p0
.end method

.method private updateEmptyViewVisible()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDataCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->isEmptyViewShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mEmptyView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private updateMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;->updateMenu()V

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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->bindView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->bindViewInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearSearchCluster()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->getMultipleHeaderContainer()Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->clearAll()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;->clearClusterResultEntry()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mShowSearchPictures:Z

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
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->supportRealRatio()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_2
    move v5, p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    move-object v2, p0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createSimpleAutoScroller(I)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->getAutoScrollerTargetView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->setAppbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Le83;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Le83;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Le83;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Le83;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withFinishAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getDefaultSidePadding()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getDefaultSidePadding()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_cluster_result_pictures_default_side_spacing:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getHeaderTargetView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mShowSearchPictures:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->getHeaderTargetView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mHeaderContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_search_cluster_result_71:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_search_cluster_result:I

    .line 9
    .line 10
    return p0
.end method

.method public getStartPinchDepth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

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

.method public handleOrientationChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->handleOrientationChange(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hasClusterResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;->hasClusterResult()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->isPicturesOnlyModeFrom(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 13
    .line 14
    return-void
.end method

.method public isPicturesOnlyMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadClusterData(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->loadClusterData(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadClusterDataIncludeCarousel(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->loadClusterDataIncludeCarousel(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadPinchColumnResource()[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

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
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$array;->search_cluster_column_count_71:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$array;->search_cluster_column_count:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public onBottomSearchToolbarChanged(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mContainer:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/R$id;->cluster_result_nested:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "dummy"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mParent:Landroid/view/View;

    .line 69
    .line 70
    sget p1, Lcom/samsung/android/gallery/R$id;->my_recycler_view:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lr03;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-direct {p1, v1, v0}, Lr03;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mPendingLayoutChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->changeViewLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onDataChangedOnUi()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsFirstLoading:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsFirstLoading:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->setContainerVisibility(Z)V

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->updateEmptyViewVisible()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1f4e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->getMultipleHeaderContainer()Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->resetViewBy()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsFirstLoading:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;->reopenData(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public replaceHeaderView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mShowSearchPictures:Z

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mHeaderContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mHeaderContainer:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public resetResult()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->clearSearchCluster()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->resetResult()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public savePinchDepth(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mContainer:Landroid/view/View;

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
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mShowSearchPictures:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mPendingLayoutChange:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mShowSearchPictures:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public startSimpleAutoScroller(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mSearchClusterResultContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->getClusterItemListViewPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->createSimpleAutoScroller(I)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->startSimpleAutoScroller(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public supportMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mShowSearchPictures:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->isPeopleCluster()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->isPetCluster()Z

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

.method public supportSelection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mIsPicturesOnlyMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mShowSearchPictures:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-super {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->updateCountVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Li13;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->supportContentHeader()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-super {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->updateCountVisible(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->mPicturesCount:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDataCount()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
