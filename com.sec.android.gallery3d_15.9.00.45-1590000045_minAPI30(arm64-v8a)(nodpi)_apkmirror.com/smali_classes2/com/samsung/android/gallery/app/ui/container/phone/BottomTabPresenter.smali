.class public Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->blockFocus(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onUpdateBottomTabFloatingView(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onMoveExit(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onSelectionDisabled(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onUpdateNotificationsBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onStartShrinkAnimation(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onRemoveSiblingFragments(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onUpdateBottomTabMenu(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onUpdateSharingTabBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private blockFocus(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;->blockFocus(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$createGlobalSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;->updateWithBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$isMoveMode$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "data://album_move"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$onSelectionEnabled$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->showBottomTab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onRequestBottomMenuTabBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onSharedAlbumBlockerChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onEssentialAlbumsChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const/16 p2, 0x3eb

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isMoveMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    const-string p2, "command://ExitMoveMode"

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const-string p2, "location://albums"

    .line 45
    .line 46
    const/16 v0, 0x68

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private onMoveEnter(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;->hideTabLayout(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onMoveExit(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->isMoveMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;->showTabLayout(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private onRemoveSiblingFragments(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;->removeSiblingFragments([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onRequestBottomMenuTabBadge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string p1, "data://badge/bottom_menu"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onSelectBottomTabMenu(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->isViewPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    check-cast p2, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;->selectBottomNavigationMenu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "unsupported current key. ignore current change : "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private onSelectionDisabled(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->isMoveMode()Z

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->showBottomTab(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private onSelectionEnabled(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Loi;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p2, v0, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "command:///HideBottomTabCallback"

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onSharedAlbumBlockerChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;->hideTabMenu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onStartShrinkAnimation(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->startShrinkAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onUpdateBottomMenuTabBadge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 6
    .line 7
    check-cast p2, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->action_menu_list:I

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
    invoke-interface {p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->updateBadgeOnTab(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    const-string p1, "data://badge/bottom_menu"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private onUpdateBottomTabFloatingView(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->onUpdateBottomTabFloatingView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private onUpdateBottomTabMenu(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;->updateBottomNavigationMenu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onUpdateNotificationsBadge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    const/16 v0, 0x41a

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->deliverEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    const-string p1, "data://badge/notifications"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onUpdateSharingTabBadge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->action_sharings:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->updateBadgeOnTab(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    const-string p1, "data://badge/sharings"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onUpdateStoriesTabBadge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->action_stories:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->updateBadgeOnTab(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    const-string p1, "data://badge/stories"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic p(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->lambda$createGlobalSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->lambda$isMoveMode$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onSelectionEnabled(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onSelectBottomTabMenu(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showBottomTab(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "command:///HideBottomTabCallback"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;->showTabLayout(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;->hideTabLayout(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->lambda$onSelectionEnabled$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onMoveEnter(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onUpdateBottomMenuTabBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onUpdateStoriesTabBadge(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->onEssentialAlbumsChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createGlobalSubscriberList(Ljava/util/ArrayList;)V
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
    new-instance v1, Lzl;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "global://setting/albums/selectEssentialAlbums"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

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
    new-instance v1, Lzl;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "global://setting/secure/shared_album_blocker_changed"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 50
    .line 51
    new-instance v0, Lam;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lam;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "event/UsbStorageVolumeChanged"

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
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
    new-instance v1, Lzl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "command://UpdateBottomNavigationItem"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 26
    .line 27
    new-instance v1, Lzl;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "command://RemoveSiblingsFragments"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 47
    .line 48
    new-instance v1, Lzl;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "command://UiEventStartShrinkAnimation"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 68
    .line 69
    new-instance v1, Lzl;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "lifecycle://ON_EnterSelectionMode"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 89
    .line 90
    new-instance v1, Lzl;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "lifecycle://ON_ExitSelectionMode"

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 110
    .line 111
    new-instance v1, Lzl;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "command://EnterMoveMode"

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 130
    .line 131
    new-instance v1, Lzl;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "command://ExitMoveMode"

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 150
    .line 151
    new-instance v1, Lzl;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "command://bottomtab/select"

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 170
    .line 171
    new-instance v1, Lzl;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 175
    .line 176
    .line 177
    const-string v2, "data://badge/notifications"

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 194
    .line 195
    new-instance v1, Lzl;

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "data://badge/stories"

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 218
    .line 219
    new-instance v1, Lzl;

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "data://badge/sharings"

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 243
    .line 244
    new-instance v1, Lzl;

    .line 245
    .line 246
    const/16 v2, 0x9

    .line 247
    .line 248
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 249
    .line 250
    .line 251
    const-string v2, "data://badge/bottom_menu"

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 264
    .line 265
    new-instance v1, Lzl;

    .line 266
    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 270
    .line 271
    .line 272
    const-string v3, "data://shared_albums_updated"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 285
    .line 286
    new-instance v1, Lzl;

    .line 287
    .line 288
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "data://settings_badge_updated"

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 304
    .line 305
    new-instance v1, Lzl;

    .line 306
    .line 307
    const/16 v2, 0xb

    .line 308
    .line 309
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 310
    .line 311
    .line 312
    const-string v2, "data://bottomtab/focus"

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingCurrent()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 325
    .line 326
    new-instance v1, Lzl;

    .line 327
    .line 328
    const/16 v2, 0xc

    .line 329
    .line 330
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;I)V

    .line 331
    .line 332
    .line 333
    const-string p0, "command://UpdateBottomTabFloatingView"

    .line 334
    .line 335
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingCurrent()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public initMenuOnViewResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public isMoveMode()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Luh;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Luh;-><init>(I)V

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

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->app_name:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
