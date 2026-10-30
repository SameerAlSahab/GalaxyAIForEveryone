.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected mLaunchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

.field mSearchParams:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string p2, "data://launch_mode_type"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->mLaunchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 15
    .line 16
    sget-object p2, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_MULTIPLE_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lzu2;

    .line 21
    .line 22
    const/16 p2, 0x19

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->setOnSelectionListener(Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    const-string p2, "data://launch_intent"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, "SearchParams"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->popExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "="

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    array-length p2, p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-le p2, v0, :cond_2

    .line 69
    .line 70
    aget-object p2, p1, v0

    .line 71
    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->mSearchParams:[Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static synthetic e0(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->lambda$createSearchToolbarDelegate$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$createSearchToolbarDelegate$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "command://MoveURL"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "command://MultiplePickerItemsSelection"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public checkOptionMenuEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->mLaunchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_COVER_ITEM_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/picker/PickerMenuHandler;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/picker/PickerMenuHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public createSearchToolbarDelegate()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->createSearchToolbarDelegate()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->mSearchParams:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v4, "Keyword"

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->mSearchParams:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v1, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->query(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->mSearchParams:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v4, "ShotModeType"

    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->mSearchParams:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    invoke-static {v1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->fromShotModeType(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v2, Ly03;

    .line 55
    .line 56
    const/16 v3, 0x1c

    .line 57
    .line 58
    invoke-direct {v2, v3, p0, v1}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getMaxPickCount(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initMenu()V
    .locals 0

    .line 1
    return-void
.end method

.method public onListItemClickInternal(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->mLaunchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_COVER_ITEM_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->onListItemClickInternal(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SINGLE_PICK_SELECTION_ITEM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    const-string p1, "command://SinglePickerItemSelection"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getUsageTitle(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->supportTabLayout()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
