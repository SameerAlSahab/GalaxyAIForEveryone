.class public Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment;
.super Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment$BottomMenuDelegatePicker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showFragment$0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const-string v0, "command://PreparedChildFragmentPickerView"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment;->lambda$showFragment$0(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkTabSelectable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public createBottomMenuDelegate(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment$BottomMenuDelegatePicker;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment$BottomMenuDelegatePicker;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createTabPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment;->createTabPresenter(Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createTabPresenter(Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment;->createTabPresenter(Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createTabPresenter(Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getChildFragmentFactoryType()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->BOTTOM_PICKER:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BottomTabPickerFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "location://variable/currentv1"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const-string v0, "location://albums"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "location://timeline"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_TIME_VIEW_PICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ALBUM_VIEW_PICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public getTimelineFakeLocationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "location://timeline/fake"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->appendPickerArgs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hideTabLayout(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public loadBadge()V
    .locals 0

    .line 1
    return-void
.end method

.method public saveCurrentState(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setArgumentOnSwitchFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeywordTab(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "term"

    .line 17
    .line 18
    const-string v1, "key_word"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_INPUT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "collect_type"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "searchMode"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "useForegroundDefaultBackground"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 65
    .line 66
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->appendPickerArgs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p2, "locationKey"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public showFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string v2, "fragment view null"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lxf;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2, p0, p2}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->runOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->showFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
