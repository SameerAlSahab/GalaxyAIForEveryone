.class public Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;
.super Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;
.implements Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;",
        "Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;"
    }
.end annotation


# instance fields
.field private mBottomMenuDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

.field private mBottomTabContainer:Landroid/view/ViewGroup;

.field private mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

.field private mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

.field private mBottomTabTouchDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

.field private final mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

.field private final mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

.field private mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;"
        }
    .end annotation
.end field

.field private mTabSelectListener:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getChildFragmentFactoryType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private adjustBottomTabContainerLayout(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private commitChildFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;->get(Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setArgumentOnSwitchFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ltk;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, v3, v1}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    sget p0, Lcom/samsung/android/gallery/R$id;->fragment_container:I

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic g(ILcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->lambda$setCurrentTransitioningAnim$5(ILcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomMenuDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->createBottomMenuDelegate(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomMenuDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomMenuDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 14
    .line 15
    return-object p0
.end method

.method private getBottomTabTouchDelegate()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabTouchDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabTouchDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabTouchDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 13
    .line 14
    return-object p0
.end method

.method private getTabSelectListener()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mTabSelectListener:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;-><init>(Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mTabSelectListener:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mTabSelectListener:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->lambda$setScreenMode$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->lambda$showFragment$3(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAlbumsFirstSelect(Lzq3;)Z
    .locals 1

    .line 1
    iget p1, p1, Lzq3;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->isAlbumFirstSelect()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isTimelineFirstSelect(Lzq3;)Z
    .locals 0

    .line 1
    iget p1, p1, Lzq3;->d:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->isTimeFirstSelect()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->lambda$switchFragment$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;Lzq3;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->lambda$publishDataRequest$4(Lzq3;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->lambda$showMenuList$0(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$publishDataRequest$4(Lzq3;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->isTimelineFirstSelect(Lzq3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "location://timeline"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getTimelineFakeLocationKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->isAlbumsFirstSelect(Lzq3;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "location://albums/cache"

    .line 34
    .line 35
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static synthetic lambda$setCurrentTransitioningAnim$5(ILcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setCurrentTransitioningAnim(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setScreenMode$1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setScreenMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showFragment$3(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/logger/Analytics;->getEventId(Ljava/lang/String;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showMenuList$0(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_BOTTOM_TAB_MENU:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$switchFragment$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->showFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->onMenuTabTouched()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onMenuTabTouched()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->showMenuList()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->scrollToMenuTab()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private publishDataRequest(Lzq3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    new-instance v1, Li0;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private publishNextLocationKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "location://variable/currentv1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private removeMenuTabTouchListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getBottomTabTouchDelegate()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;->removeMenuTabTouchListener()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private removeTabSelectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getTabSelectListener()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lfr3;->removeOnTabSelectedListener(Lwq3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private scrollToMenuTab()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x42

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private selectView(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "_selecView"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setInputBlock(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setBottomTabSelected(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/menu/TabMenuHelper;->getLocationKeyById(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "selectView {"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "}"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->switchFragment(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->saveCurrentState(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 103
    .line 104
    const-string p1, "not created"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private setBottomTabSelected(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setBottomTabSelected(Ljava/lang/String;Z)V

    return-void
.end method

.method private setBottomTabSelected(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/menu/TabMenuHelper;->getIdByLocationKey(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->setTabSelected(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setMenuTabTouchListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/menu/TabMenuHelper;->hasMoreTab(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getBottomTabTouchDelegate()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->getMenuTabView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lvl;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lvl;-><init>(Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;->addOnTabTouchListener(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate$OnMenuTabTouchListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private setTabSelectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getTabSelectListener()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lfr3;->addOnTabSelectedListener(Lwq3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private switchFragment(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lo0;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, p0, v0, p1, v3}, Lo0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->commitChildFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->publishNextLocationKey(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ldi;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, v2}, Ldi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setCurrentFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onSelectedFromBottomTab()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public bindTabView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->tab_layout_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->tab_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 23
    .line 24
    return-void
.end method

.method public blockFocus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->blockFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setBottomTabSelected(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createBottomMenuDelegate(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createTabPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->createTabPresenter(Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createTabPresenter(Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getChildFragmentFactoryType()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->BOTTOM_NORMAL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BottomTabFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_bottom_tab_container:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimelineFakeLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location://timeline/fake"

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfr3;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->load(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v3, Lcom/samsung/android/gallery/R$layout;->bottom_tab_layout:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lcom/samsung/android/gallery/R$id;->tab_layout:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->invalidate(Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 74
    .line 75
    invoke-static {v3, v6}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->removeTabSelectListener()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->removeMenuTabTouchListener()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 90
    .line 91
    check-cast v1, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->releaseInputBlocking(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lfr3;->getTabAt(I)Lzq3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ldi;

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ldi;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setTabSelectListener()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setMenuTabTouchListener()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;->isSelectionMode()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;->isMoveMode()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v2, v5

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->initBottomViewController(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->refresh(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;->loadBadge()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabContainer:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lcom/samsung/android/gallery/R$dimen;->bottom_view_container_padding_horizontal:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabContainer:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v0, -0x2

    .line 176
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabContainer:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;->updateLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hideTabLayout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->hideBottomTab(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hideTabMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;->dismissDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public needToRegisterInsetListener()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->adjustBottomTabContainerLayout(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;->checkTabSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/store/AppRatingHelper;->showDialog(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onBackPressed()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/menu/TabMenuHelper;->getIdByLocationKey(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->selectView(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->load(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->invalidate(Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setBottomTabSelected(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setTabSelectListener()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setMenuTabTouchListener()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;->isSelectionMode()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;->isMoveMode()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->initBottomViewController(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/TabFragment;->loadBadge()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "APP_BottomTabFragment onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->removeTabSelectListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->removeMenuTabTouchListener()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->destroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->removeChildFragments()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x471

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_storyOnDemand"

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
    const/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 32
    .line 33
    const/16 v0, 0x47c

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->showMenuList()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->hideTabMenu()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUpdateBottomTabFloatingView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->updateFloatingView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public postAnalyticsLog()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerWindowInsetListener(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->needToRegisterInsetListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeSiblingFragments([Ljava/lang/String;)V
    .locals 5

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
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    array-length v2, p1

    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->setFirstSelect(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 99
    .line 100
    const-string v0, "command://ClearPreloadedData"

    .line 101
    .line 102
    const-string v2, "location://story/albums"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 112
    .line 113
    const-string v0, "removeSiblingFragments failed"

    .line 114
    .line 115
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public saveCurrentState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "location://variable/currentv1"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveStateOnBg(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public select(Lzq3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->publishDataRequest(Lzq3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lzq3;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->selectView(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectBottomNavigationMenu(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const-string v1, "location://variable/currentv1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->setBottomTabSelected(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->saveCurrentState(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setArgumentOnSwitchFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCurrentFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTransitioningAnim(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lu6;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setScreenMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://shrink_active"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->delayScreenMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Loi;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setScreenMode()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Li0;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showMenuList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_showMenuList"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setInputBlock(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;->showBottomTabDialog()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ldi;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->updateMenuTabBadgeIfNecessary()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public showTabLayout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->showBottomTab(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public supportLayoutCache()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateBadgeOnTab(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->updateBadge(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateBottomNavigationMenu()V
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
    const-string v0, "updateBottomNavigationMenu : BottomTabFragment was destroyed"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "location://mtp"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->updateTabVisibility(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->invalidate(Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
