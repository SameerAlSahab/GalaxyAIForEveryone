.class public Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBottomTabContainer:Landroid/view/View;

.field private mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

.field private mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->bottom_tab_layout_view_stub:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mViewStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
.end method

.method public blockFocus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->blockFocus(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBottomTabLayout()Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideTabLayout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

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

.method public inflateView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mViewStub:Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/samsung/android/gallery/R$id;->tab_layout:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->initBottomViewController(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isViewActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isGone(Landroid/view/View;)Z

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

.method public isViewEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public needInflated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public refresh(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->refresh(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeTabSelectListener(Lcom/samsung/android/gallery/widget/abstraction/SimpleTabSelectedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfr3;->removeOnTabSelectedListener(Lwq3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestApplyInsets()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scrollToMenuTab()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

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

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTabSelectListener(Lcom/samsung/android/gallery/widget/abstraction/SimpleTabSelectedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfr3;->addOnTabSelectedListener(Lwq3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTabSelected(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->setTabSelected(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isGone(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->showTabLayout(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showTabLayout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

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

.method public unbindView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    return-void
.end method

.method public updateBadgeOnTab(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabLayout:Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

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

.method public updateTabContainerLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabView;->mBottomTabContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
