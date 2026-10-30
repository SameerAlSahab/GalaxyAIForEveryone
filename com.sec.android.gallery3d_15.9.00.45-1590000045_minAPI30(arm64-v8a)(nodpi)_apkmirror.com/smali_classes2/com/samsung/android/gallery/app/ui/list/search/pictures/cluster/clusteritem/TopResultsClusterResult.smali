.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private columnCount:[I

.field private final mSidePaddingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->mSidePaddingMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->onAutoDragReady(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->mSidePaddingMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getColumnCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->columnCount:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$array;->search_top_results_column_count:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->columnCount:[I

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->columnCount:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget p0, p0, v0

    .line 25
    .line 26
    return p0
.end method

.method private getIdList()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;->getCarouselClusterMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->TOP_RESULT:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "\'"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getViewerLocationKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    const-string v1, "ocr_keyword"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getEventContextData(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->getLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private onAutoDragReady(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mClusterViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->isAutoDragPossibleFromMainFragment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mClusterViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDragSelectTouchListener()Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x413

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "onAutoDragReady : viewHolder is null"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "onAutoDragReady skip"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public createAdapter()Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultClusterViewAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultClusterViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 9
    .line 10
    new-instance v2, Lwf;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3, p0}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;-><init>(Ljava/util/function/IntConsumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setOnAutoDragHandler(Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->getColumnCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterPresenter;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCategoryLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getClusterItemLocationKey(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/TopResultsPictures"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "title"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ids"

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->getIdList()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getType()Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->TOP_RESULT:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewStubId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->top_results_cluster_view_stub:I

    .line 2
    .line 3
    return p0
.end method

.method public handleOrientationChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$array;->search_top_results_column_count:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->columnCount:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->columnCount:[I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setColumnCount([I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isTouchedOnView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public onClusterItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mIsEnabled:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TOUCH_EXPAND_BUTTON:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p3, v0, v2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mClusterViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectableChecker()Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mClusterViewAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectableChecker()Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "data://user/pick/ItemChecker"

    .line 57
    .line 58
    invoke-virtual {p3, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 62
    .line 63
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, p2, v4}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0, v2, v3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 88
    .line 89
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v0, "command://HideBottomBar"

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p3, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p3, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "from_expand"

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v0, "from_top_result"

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->requestBitmapUrgent()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->getViewerLocationKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p3, v0, p1, v2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_TOP_RESULTS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p3, v0, v2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 163
    .line 164
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v3, p2, v4}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v0, v2, v3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p3, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->requestBitmapUrgent()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->getViewerLocationKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p3, v0, p1, v2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mItemClicked:Z

    .line 219
    .line 220
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_FEEDBACK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 p3, -0x1

    .line 235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string p3, "command://event/FeedbackSearchedItem"

    .line 252
    .line 253
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 257
    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 261
    .line 262
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const/16 p1, 0x1f5e

    .line 267
    .line 268
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->TAG:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/4 v1, 0x0

    .line 282
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mIsEnabled:Z

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string p2, "onClusterItemClicked failed : "

    .line 297
    .line 298
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->supportItemSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->setVisibility(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/samsung/android/gallery/R$dimen;->search_cluster_results_recycler_view_margin_top:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->mMainLayout:Landroid/view/View;

    .line 36
    .line 37
    sget p1, Lcom/samsung/android/gallery/R$id;->search_cluster_title_header:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public supportItemSelection()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
