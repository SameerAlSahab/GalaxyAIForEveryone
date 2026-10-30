.class public Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

.field private final mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field mFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

.field private mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->lambda$updateVisibility$0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->lambda$onListItemClicked$3(Ljava/lang/String;Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->onListItemClicked(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->lambda$initScrollPosition$1(ILcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->lambda$initScrollPosition$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFilteredSceneDataPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->getFilteredScene()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, -0x1

    .line 53
    return p0
.end method

.method private getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SPLIT_VIEW_SCREEN_SHOTS_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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

.method private initScrollPosition()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->getFilteredSceneDataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lg73;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lg73;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0xc8

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$initScrollPosition$1(ILcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initScrollPosition$2(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

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
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onListItemClicked$3(Ljava/lang/String;Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->setFilteredScene(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateVisibility$0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ScreenShotFilterDelegate"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->hasFilterData()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->getVisibility()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const-string v0, "updateFilterViewVisibility {hasFilterData="

    .line 20
    .line 21
    const-string v2, "}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->setVisibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p0, "view is not ready, so skip update visibility"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onDataChangedOnUi()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDataChangedOnUi {count="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ScreenShotFilterDelegate"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->updateVisibility()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->updateFilterView()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Li13;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onListItemClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le7;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Le7;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x7dd

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->getScreenId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->getEventId(Ljava/lang/String;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setListViewAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 13
    .line 14
    new-instance v1, Lv73;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lv73;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->setOnItemClickListener(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->setAdapter(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->initScrollPosition()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setListViewLayoutManager()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateFilterView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->updateFilterView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv73;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lv73;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->unbindView()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->bindView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->setListViewAdapter()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->setListViewLayoutManager()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->updateVisibility()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public closeScreenShotFilterData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hasFilterData()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isListViewScrolling()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

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
    const/16 v1, 0xf

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

.method public openScreenShotFilterData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "location://albums/fileList/ScreenShotFilter"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public resetFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li13;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x7dd

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public unbindView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->unbindView()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterView:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public updateScreenShotFilter()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li13;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
