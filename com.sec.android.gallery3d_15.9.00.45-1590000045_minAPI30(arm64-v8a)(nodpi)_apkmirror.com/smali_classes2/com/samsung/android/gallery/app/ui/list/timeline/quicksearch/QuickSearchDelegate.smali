.class public Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLocationFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mLocationFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

.field private mPeopleFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mPeopleFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;

.field mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

.field private final mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->onPeopleFilterButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->onLocationFilterButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->onExpandButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->onDateFilterCardClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->onImageFilterButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->onLocationFilterListItemClicked(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->onPeopleFilterListItemClicked(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->onVideoFilterButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->onDateFilterButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDateFilterButtonClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getDateFilterViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onDateFilterButtonClicked,"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "QuickSearchDelegate"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setDateFilterViewEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateDateFilterCardVisibility(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getDateFiltered()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setDateFiltered(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x46a

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->rotateExpandButtonIfNeeded()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private onDateFilterCardClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "QuickSearchDelegate"

    .line 2
    .line 3
    const-string v0, "onDateFilterCardClicked"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/QuickSearchRangeDatePickerCmd;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/internals/QuickSearchRangeDatePickerCmd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onExpandButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getQuickSearchViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onExpandButtonClicked, "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "QuickSearchDelegate"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->rotateExpandIcon(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setQuickSearchViewExpanded(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateDateFilterCardVisibility(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setDateFilterViewEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateLocationFilterCardVisibility(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setLocationFilterViewEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updatePeopleFilterCardVisibility(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setPeopleFilterViewEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private onImageFilterButtonClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getImageFilterViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onImageFilterButtonClicked,"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "QuickSearchDelegate"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setImageFilterViewEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateImageFilterButtonTextColor(Z)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getVideoFilterViewEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setVideoFilterViewEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateVideoFilterButtonTextColor(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->requestMediaDataReQuery(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private onLocationFilterButtonClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getLocationFilterViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onLocationFilterButtonClicked,"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "QuickSearchDelegate"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setLocationFilterViewEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateLocationFilterCardVisibility(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->hasFilteredLocation()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateLocationFilterButtonTextColor(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->clearFilteredLocation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v1, 0x46b

    .line 76
    .line 77
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/a;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->rotateExpandButtonIfNeeded()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-string p0, "onLocationFilterButtonClicked, data is not exist"

    .line 103
    .line 104
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private onLocationFilterListItemClicked(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLocationFilterListItemClicked, s="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", c="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "QuickSearchDelegate"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->addFilteredLocationCategory(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->removeFilteredLocationCategory(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->hasFilteredLocation()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateLocationFilterButtonTextColor(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p1, 0x46b

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private onPeopleFilterButtonClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getPeopleFilterViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onPeopleFilterButtonClicked,"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "QuickSearchDelegate"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setPeopleFilterViewEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updatePeopleFilterCardVisibility(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->hasFilteredPeople()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updatePeopleFilterButtonTextColor(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->clearFilteredPeople()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x46c

    .line 76
    .line 77
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/a;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->rotateExpandButtonIfNeeded()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string p0, "onPeopleFilterButtonClicked, data is not exist"

    .line 104
    .line 105
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private onPeopleFilterListItemClicked(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPeopleFilterListItemClicked, s="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", c="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "QuickSearchDelegate"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->addFilteredPeopleUnifiedId(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->removeFilteredPeopleUnifiedId(J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->hasFilteredPeople()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updatePeopleFilterButtonTextColor(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 p1, 0x46c

    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private onVideoFilterButtonClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getVideoFilterViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onVideoFilterButtonClicked,"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "QuickSearchDelegate"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setVideoFilterViewEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateVideoFilterButtonTextColor(Z)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getImageFilterViewEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setImageFilterViewEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateImageFilterButtonTextColor(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->requestMediaDataReQuery(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private rotateExpandButtonIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getDateFilterViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getLocationFilterViewEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getPeopleFilterViewEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getQuickSearchViewExpanded()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->rotateExpandIcon(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setQuickSearchViewExpanded(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getQuickSearchViewExpanded()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->rotateExpandIcon(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setQuickSearchViewExpanded(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private setLocationFilterListViewAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

    .line 20
    .line 21
    new-instance v1, Lcu2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcu2;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->setOnItemClickListener(Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setLocationFilterListViewAdapter(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setLocationFilterListViewLayoutManager()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setLocationFilterListViewLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setPeopleFilterListViewAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;

    .line 20
    .line 21
    new-instance v1, Lcu2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcu2;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->setOnItemClickListener(Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setPeopleFilterListViewAdapter(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setPeopleFilterListViewLayoutManager()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setPeopleFilterListViewLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "QuickSearchDelegate"

    .line 2
    .line 3
    const-string v1, "bindView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->bindView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 26
    .line 27
    new-instance v0, Ldu2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Ldu2;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setOnImageFilterButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 37
    .line 38
    new-instance v0, Ldu2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Ldu2;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setOnVideoFilterButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 48
    .line 49
    new-instance v0, Ldu2;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Ldu2;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setOnDateFilterButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 59
    .line 60
    new-instance v0, Ldu2;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, p0, v1}, Ldu2;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setOnLocationFilterButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 70
    .line 71
    new-instance v0, Ldu2;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Ldu2;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setOnPeopleFilterButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 81
    .line 82
    new-instance v0, Ldu2;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, p0, v1}, Ldu2;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setOnExpandButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 92
    .line 93
    new-instance v0, Ldu2;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p0, v1}, Ldu2;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setOnDateFilterCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->setLocationFilterListViewAdapter()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->setLocationFilterListViewLayoutManager()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->setPeopleFilterListViewAdapter()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->setPeopleFilterListViewLayoutManager()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public closeQuickSearchData()V
    .locals 2

    .line 1
    const-string v0, "QuickSearchDelegate"

    .line 2
    .line 3
    const-string v1, "closeQuickSearchData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public openQuickSearchData()V
    .locals 2

    .line 1
    const-string v0, "QuickSearchDelegate"

    .line 2
    .line 3
    const-string v1, "openQuickSearchData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "location://search/fileList/Category/Location"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "location://search/fileList/Category/People"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 43
    .line 44
    return-void
.end method

.method public unbindView()V
    .locals 2

    .line 1
    const-string v0, "QuickSearchDelegate"

    .line 2
    .line 3
    const-string v1, "unbindView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->unbindView()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->release()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateContainerVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getQuickSearchViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "updateContainerVisibility, "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "QuickSearchDelegate"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateContainerVisibility(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setQuickSearchViewEnabled(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setImageFilterViewEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateImageFilterButtonTextColor(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setVideoFilterViewEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateVideoFilterButtonTextColor(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setDateFilterViewEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setDateFiltered(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateDateFilterCardVisibility(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->updateDateFilterCard()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setLocationFilterViewEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->clearFilteredLocation()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateLocationFilterButtonTextColor(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mLocationFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/a;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateLocationFilterCardVisibility(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setPeopleFilterViewEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->clearFilteredPeople()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updatePeopleFilterButtonTextColor(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mPeopleFilterListViewAdapter:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/a;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updatePeopleFilterCardVisibility(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->setQuickSearchViewExpanded(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->refreshExpandIconRotation()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView2;

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->requestMediaDataReQuery(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
.end method

.method public updateDateFilterCard()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getDateFiltered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "YYMD"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getStartDate()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getEndDate()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "updateDateFilterCard, f="

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", s="

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", e="

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "QuickSearchDelegate"

    .line 60
    .line 61
    invoke-static {v2, v1, v4}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateDateFilterText(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateDateFilterTextVisibility(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchDelegate;->mQuickSearchView:Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->updateDateFilterButtonTextColor(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
