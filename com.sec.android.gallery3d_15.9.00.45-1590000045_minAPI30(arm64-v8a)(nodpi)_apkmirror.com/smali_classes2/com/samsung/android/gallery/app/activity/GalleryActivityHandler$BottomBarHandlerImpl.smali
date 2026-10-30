.class Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandlerImpl;
.super Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomBarHandlerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler<",
        "Lcom/samsung/android/gallery/widget/bottom/BottomBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandlerImpl;->lambda$initView$0(Ljava/util/List;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hideBottomTabIfPossible()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "command:///HideBottomTabCallback"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private initView(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->itemsMore:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->items:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARE_VIA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_album:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->items:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v2, Lcom/samsung/android/gallery/app/activity/b;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/app/activity/b;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->setMenuItems(Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->isBarVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 73
    .line 74
    const-string v1, "data://bottom_bar_visible_changed"

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->initListener:Lcom/samsung/android/gallery/widget/bottom/BottomBarData$InitListener;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->locationKey:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/b;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/b;->a(Ljava/lang/String;Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandlerImpl;->showWhenAdd(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->notifyAnchorChanged(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->initFloatingLayout(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static synthetic lambda$initView$0(Ljava/util/List;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->getBar()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->initBottomViewController(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandlerImpl;->initView(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public close(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->closeBottomBar(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "command://UpdateListViewBottomPadding"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic getView(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandlerImpl;->getView(Landroid/app/Activity;)Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    move-result-object p0

    return-object p0
.end method

.method public getView(Landroid/app/Activity;)Lcom/samsung/android/gallery/widget/bottom/BottomBar;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lcom/samsung/android/gallery/R$id;->bottom_bar_view_stub:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$id;->bottom_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 32
    .line 33
    return-object p0
.end method

.method public hide(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->hideBottomBar(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "command://UpdateListViewBottomPadding"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public restore(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->restore(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->getBottomViewHeight(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "command://UpdateListViewBottomPadding"

    .line 25
    .line 26
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic setViewListener(Landroid/view/View;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandlerImpl;->setViewListener(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V

    return-void
.end method

.method public setViewListener(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/activity/c;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandlerImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->setStateChangedListener(Lcom/samsung/android/gallery/widget/bottom/BottomBar$OnStateChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->showBottomBar()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showWhenAdd(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandlerImpl;->hideBottomTabIfPossible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->showBottomBar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler$BottomBarHandler;->getBottomViewHeight(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "command://UpdateListViewBottomPadding"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
