.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;
.super Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesCategoryListFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/IStoriesTripListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/IStoriesTripListView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesCategoryListFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/IStoriesTripListView;"
    }
.end annotation


# instance fields
.field private mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesCategoryListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->onSelectYear(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->lambda$onDataChangedOnUi$1(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->lambda$getYears$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(ZLcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->lambda$onSelectionModeChanged$2(ZLcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getYears()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lxl3;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxl3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ll1;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private static synthetic lambda$getYears$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryStartTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$onDataChangedOnUi$1(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->getYears()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->update(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onSelectionModeChanged$2(ZLcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->onSelectModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveToYearList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->isShowAll()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const-string v1, "data://shared_original_bitmap"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryStartTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearInt(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->setFocus(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private onSelectYear(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;->setSelectedYear(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_STORY_CATEGORY_TRIP_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->isShowAll()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_CATEGORY_TRIP_FILTER_SELECT_ALL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_CATEGORY_TRIP_FILTER_SELECT_YEAR:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public addHeaderSubView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->getYears()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lhg3;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;-><init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 18
    .line 19
    return-void
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->createHeaderView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/IStoriesTripListView;Ljava/lang/String;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/IStoriesTripListView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/IStoriesTripListView;)Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/IStoriesTripListView;)Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/IStoriesTripListView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;

    return-object p0
.end method

.method public getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StoriesTripListFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->stories_category_trip_header_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedCountForToolbar(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTotalSelectableCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getTotalSelectableCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public handleDensityChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isShowAll()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->isShowAll()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public onDataChangedOnUi()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListAdapter;->update()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/d;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSelectionModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetYearFilter()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->mYearListView:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startSimpleAutoScroller(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->moveToYearList()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->startSimpleAutoScroller(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
