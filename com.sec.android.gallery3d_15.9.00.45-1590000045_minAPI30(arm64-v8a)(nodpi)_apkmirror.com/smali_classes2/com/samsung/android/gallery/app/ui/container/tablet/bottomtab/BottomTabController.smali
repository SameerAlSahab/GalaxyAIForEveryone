.class public Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabController;
.implements Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;


# instance fields
.field private mBottomMenuDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

.field private mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

.field private mBottomTabTouchDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

.field private final mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

.field private mDensityDirty:Z

.field private mFocusKey:Ljava/lang/String;

.field private final mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

.field private mTabSelectListener:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mDensityDirty:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->onBottomTabMenuItemSelected(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->onEnterMoveMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private blockFocus(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->isViewActive()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->blockFocus(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->blockFocus(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Lzq3;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->lambda$publishDataRequest$3(Lzq3;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->lambda$onEnterSelectionMode$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->onExitMoveMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomMenuDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomMenuDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomMenuDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 17
    .line 18
    return-object p0
.end method

.method private getBottomTabTouchDelegate()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabTouchDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabTouchDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabTouchDelegate:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 13
    .line 14
    return-object p0
.end method

.method private getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getTabSelectListener()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mTabSelectListener:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mTabSelectListener:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mTabSelectListener:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->lambda$showMenuList$4(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->lambda$setVisibility$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeBottomTabView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isSelectionMode()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isMoveMode()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->inflateView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->onBindBottomTabView(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isAlbumMoveMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "data://album_move"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->isAlbumFirstSelect()Z

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

.method private isCloseEnterTransitioning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Luh;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Luh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->isTimelineFirstSelect()Z

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

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->lambda$onBindBottomTabView$1(Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->onExitSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->onEnterSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindBottomTabView$1(Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->invalidate(Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onEnterSelectionMode$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->showBottomTab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$publishDataRequest$3(Lzq3;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->isTimelineFirstSelect(Lzq3;)Z

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
    const-string p0, "location://timeline/fake"

    .line 20
    .line 21
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->isAlbumsFirstSelect(Lzq3;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "location://albums/cache"

    .line 32
    .line 33
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private synthetic lambda$setVisibility$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showMenuList$4(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
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

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->onMenuTabTouched()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private onBindBottomTabView(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->load(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->getBottomTabLayout()Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ltk;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 28
    .line 29
    new-instance v0, Lul;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0}, Lul;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getLocationKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->setBottomTabSelected(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->removeTabSelectListener()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->removeMenuTabTouchListener()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->setTabSelectListener()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->setMenuTabTouchListener()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private onBottomTabMenuItemSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->onMenuItemSelected(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onEnterMoveMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->showBottomTab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onEnterSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->forceDisableTabScrollTransition()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ltl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Ltl;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "command:///HideBottomTabCallback"

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onExitMoveMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->isAlbumMoveMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->showBottomTab(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private onExitSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->isAlbumMoveMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->showBottomTab(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private onMenuTabTouched()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->showMenuList()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->scrollToMenuTab()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private publishDataRequest(Lzq3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    const/16 v2, 0xd

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

.method private removeMenuTabTouchListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBottomTabTouchDelegate()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getTabSelectListener()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->removeTabSelectListener(Lcom/samsung/android/gallery/widget/abstraction/SimpleTabSelectedListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private scrollToMenuTab()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->scrollToMenuTab()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setBottomTabSelected(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->setBottomTabSelected(Ljava/lang/String;Z)V

    return-void
.end method

.method private setBottomTabSelected(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->getId(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->setTabSelected(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setMenuTabTouchListener()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/menu/TabMenuHelper;->hasMoreTab(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->getBottomTabLayout()Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBottomTabTouchDelegate()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->getMenuTabView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lvl;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lvl;-><init>(Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;->addOnTabTouchListener(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate$OnMenuTabTouchListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private setTabSelectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getTabSelectListener()Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->setTabSelectListener(Lcom/samsung/android/gallery/widget/abstraction/SimpleTabSelectedListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setTabSelected(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->setTabSelected(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showBottomTab(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "command:///HideBottomTabCallback"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->supportTabLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->showTabLayout(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->hideTabLayout(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private updateTabContainerLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->updateTabContainerLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private useGridLayoutManager(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->hasLayoutManager()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->bindView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->setBottomTabSelected(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public changeFocus(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mFocusKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->setBottomTabSelected(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkTabSelectable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->checkTabSelectable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lsl;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lsl;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "data://bottomtab/focus"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingCurrent()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    new-instance v1, Lsl;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lsl;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "command://EnterMoveMode"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    new-instance v1, Lsl;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lsl;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "command://ExitMoveMode"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 62
    .line 63
    new-instance v1, Lsl;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Lsl;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "lifecycle://ON_EnterSelectionMode"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 82
    .line 83
    new-instance v1, Lsl;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Lsl;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;I)V

    .line 87
    .line 88
    .line 89
    const-string p0, "lifecycle://ON_ExitSelectionMode"

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFocusKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mFocusKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->isViewActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->isViewEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->initializeBottomTabView(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->updateTabContainerLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->updateBadgeOnHamburger()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->refresh(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mDensityDirty:Z

    .line 38
    .line 39
    return-void
.end method

.method public handleResolutionChange()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

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

.method public onChildViewCreated(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->useGridLayoutManager(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->updateExtraStartPadding(IIFZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->updateDrawerSpace(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->isViewActive()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->requestApplyInsets()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mDensityDirty:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mDensityDirty:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->handleDensityChange()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public select(Lzq3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->publishDataRequest(Lzq3;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 5
    .line 6
    iget-object p1, p1, Lzq3;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/menu/TabMenuHelper;->getLocationKeyById(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->selectView(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVisibility(ZZZ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->needInflated()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->initializeBottomTabView(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;->dismissDialog()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->isCloseEnterTransitioning()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    new-instance p3, Ltl;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p3, p0, v0}, Ltl;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-static {p3, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    move v0, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/16 v0, 0x8

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isMoveMode()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isSelectionMode()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->getBottomTabLayout()Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->hideTabLayout(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public showMenuList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    const-string v1, "BottomTabController_showMenuList"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->setInputBlock(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 27
    .line 28
    new-instance v1, Li;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;->setBottomTabMenuItemClickListener(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomTabMenuClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabMenu:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;->showBottomTabDialog()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ldi;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->updateMenuTabBadgeIfNecessary()V

    .line 66
    .line 67
    .line 68
    const-string p0, "showMenuList"

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public supportToolbarNavigationUp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->supportTabLayout()Z

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

.method public unbindView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->removeTabSelectListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->removeMenuTabTouchListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->unbindView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateBadgeOnHamburger()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->action_menu_list:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->needBadgeOnBottomMenuTab()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->updateBadgeOnTab(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateBadgeOnTab(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->updateBadgeOnTab(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBottomNavigationMenu()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->getBottomTabLayout()Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getApplicationContext()Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

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
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getBottomMenu()Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->getBottomTabLayout()Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->getLocationKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->invalidate(Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public updateFloatingView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->mBottomTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->getBottomTabLayout()Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->updateFloatingView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
