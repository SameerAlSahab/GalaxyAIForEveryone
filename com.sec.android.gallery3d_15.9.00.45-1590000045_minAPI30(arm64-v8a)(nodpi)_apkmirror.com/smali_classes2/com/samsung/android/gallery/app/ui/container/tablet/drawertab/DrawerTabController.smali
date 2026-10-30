.class public Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabController;
.implements Lw23;


# instance fields
.field private mAnimationManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

.field private final mChildViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mDrawerFakeViewManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

.field private mDrawerSliding:Z

.field private mDrawerState:I

.field private final mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

.field private final mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

.field private mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

.field private mFocusKey:Ljava/lang/String;

.field private mIsAlbumDataFirstSwapped:Z

.field private mIsBadgeShowing:Z

.field private mIsFirstEntry:Z

.field private final mIsFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsLastStateExpanded:Z

.field private mIsModalDrawer:Z

.field private final mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

.field private mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private mPreviousVisitLocationKey:Ljava/lang/String;

.field private mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsAlbumDataFirstSwapped:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsFirstEntry:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController$1;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mChildViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;-><init>(Lw23;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;FLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateAnimationProgress$21(FLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$onDrawerSlide$19(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateDrawerStateToChildFragment$33(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onEnterSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$setDrawerStateToManager$5(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onStartSettings(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$onHandleEvent$17()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$completeSlide$26(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$setDrawerStateToManager$6(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$changeFocus$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;ZLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateExpandedAlbumsTab$29(ZLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateMoveModeCondition$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateChildViewScrollListener$10(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;IFLcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$onDrawerSlide$18(IFLcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$prepareSlide$22(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(IZLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateBadgeOnTab$16(IZLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$setDrawerStateToManager$4(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$invalidateDrawerBlur$14(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onExitSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onExitMoveMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateDrawerWidth$1(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateToolbarTouchBlocker$13(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustBottomBarMargin(F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getTabWidth(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getStartMargin(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getEndMargin(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-interface {v2, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->setBottomBarMargin(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->setBottomMoveBarMargin(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private announceDrawerState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget p0, Lcom/samsung/android/gallery/R$string;->navigation_drawer_expanded:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$string;->navigation_drawer_collapsed:I

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->closeDrawer(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setAdapterIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canDrag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->supportSlideAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->isListViewAnimating()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isSlideAnimating()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private closeDrawer(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onNavigationIconClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private completeSlide()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setListViewTouchBlock(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->supportSlideAnimation()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mAnimationManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/h;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateItemDecorations()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getFakeViewManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lxh0;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setItemAnimator(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateExpandedAlbumsTab(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->resetScrollPosition()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateLayoutWithState(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lxh0;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p0, v3}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerSliding:Z

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onDrawerItemSelected(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onRecyclerViewDispatchTouch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateToolbarTouchBlocker$11(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(ZLcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$setListViewTouchBlock$27(ZLcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAnimationManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mAnimationManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->getLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isStories()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mAnimationManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mAnimationManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 51
    .line 52
    return-object p0
.end method

.method private getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method private getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

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

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getFakeViewManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getAdapter()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerFakeViewManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerFakeViewManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->createFakeView()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerFakeViewManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private getTabWidth(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getCollapsedWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getCollapsedWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr v0, p0

    .line 24
    float-to-int p0, v0

    .line 25
    return p0
.end method

.method private getToolbarMarginStart(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->supportGridLayoutManager()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getTabWidth(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$completeSlide$25(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(FLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$onDrawerSlide$20(FLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->initializeAdapter()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->initializeDrawerTabView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initializeAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 15
    .line 16
    new-instance v1, Lnh0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->setDrawerItemClickListener(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter$OnDrawerItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isSelectionMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateSelectionModeCondition(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isMoveMode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateMoveModeCondition(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private initializeDrawerTabView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->inflateView(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setLayoutManager()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 16
    .line 17
    new-instance v1, Lul;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0}, Lul;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 27
    .line 28
    new-instance v1, Lyh0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lyh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setOnNavigationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 38
    .line 39
    new-instance v1, Lyh0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lyh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setOnSettingsButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 49
    .line 50
    new-instance v1, Lxh0;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, v2}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setOnRecyclerViewTouchDispatchListener(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->expandNavigationButtonTouchArea()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->expandSettingsButtonTouchArea()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setDefaultDrawerState()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setAdapterIfNeeded()V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setDrawerStateToManager(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private isAlbumMoveMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://album_move"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method private isDrawerVisibleItem(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isChildOfAlbums(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isSharedAlbumsTabAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->setSharedAlbumsTabEnabled(Z)Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isMtpTabAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->setMtpTabEnabled(Z)Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->build()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isShotMode()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchShotModeFromMore(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    return v1
.end method

.method private isExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 10
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

.method private isMtpTabAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private isSharedAlbumsTabAvailable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->REMOVE_SHARED_DRAWER_TAB_MENU:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p0

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

.method private isSlideAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mAnimationManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isAnimating()Z

    .line 10
    .line 11
    .line 12
    move-result p0

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

.method private isUsbTabAvailable()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->getInstance()Lcom/samsung/android/gallery/module/mtp/UsbStorageState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->isMounted()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateChildViewScrollListener$9(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateChildStartSpacing$32(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateFakeView$2(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$changeFocus$8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getFakeViewManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

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
    new-instance v0, Lce0;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$completeSlide$23()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mAnimationManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$completeSlide$24(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->withWidthAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 8
    .line 9
    new-instance v2, Lei0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lei0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->completeAnimation(ZZLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$completeSlide$25(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lci0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lci0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->onCompleteAnimation(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$completeSlide$26(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->setDrawerOpened(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$invalidateDrawerBlur$14(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->invalidate()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->invalidateDrawerBlur(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onDrawerSlide$18(IFLcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getCollapsedWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move v1, p1

    .line 10
    move v3, p2

    .line 11
    move-object v0, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->updateExtraStartPadding(IIFZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onDrawerSlide$19(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onDrawerSizeChanged(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onDrawerSlide$20(FLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->onSlide(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onHandleEvent$17()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$onNavigationIconClicked$3(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_NAVIGATION_DRAWER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$prepareSlide$22(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->isMoveMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->onPrepareAnimation(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$setDrawerStateToManager$4(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDrawerStateToManager$5(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDrawerStateToManager$6(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setDrawerStateToManager$7(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->setState(I)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->setPrevState(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setListViewTouchBlock$27(ZLcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setDrawerAnimating(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateAnimationProgress$21(FLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->prepareSlide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setAnimationProgress(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$updateBadgeOnTab$15(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->updateBadgeOnTab(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateBadgeOnTab$16(IZLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/menu/TabMenuHelper;->getLocationKeyById(I)Ljava/lang/String;

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
    new-instance v0, Lj0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p2, p1}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$updateChildStartSpacing$31(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->setDrawerStateChanged(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateListColumn()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updateChildStartSpacing$32(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onDrawerSizeChanged(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateChildViewScrollListener$10(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mChildViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateChildViewScrollListener$9(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mChildViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateCollapsedAlbumsTabFocus$30(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->getFocusedKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->updateCollapsedAlbumsTabFocus(ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$updateDrawerStateToChildFragment$33(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateDrawerStateToChildFragment(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateDrawerWidth$1(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->setDrawerOpened(Z)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->setState(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$updateExpandedAlbumsTab$29(ZLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->getCurrentAlbumKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->updateExpandedAlbumsTab(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateFakeView$2(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->createFakeView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateDeco()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updateItemDecorations$28(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setGoToTopVisibility(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->updateGoToTopPosition()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->updateIndexTipPosition()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$updateMoveModeCondition$0()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$updateToolbarTouchBlocker$11(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateToolbarTouchBlocker$12()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$updateToolbarTouchBlocker$13(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 2

    .line 1
    new-instance v0, Lbi0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onThumbnailLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onNavigationIconClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needAlbumsCollapsed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbums(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$completeSlide$23()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAlbumDataSwapped(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    if-eqz p2, :cond_0

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
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsAlbumDataFirstSwapped:Z

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->dataChangedOnUi(ZZ)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsAlbumDataFirstSwapped:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/samsung/android/gallery/R$dimen;->drawer_margin_top:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/samsung/android/gallery/R$dimen;->drawer_margin_bottom:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p2
.end method

.method private onDrawerItemSelected(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerSliding:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lci0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p2, v1}, Lci0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x32

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isSlideAnimating()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v0, "DrawerTabController"

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string p0, "onDrawerItemSelected skip by slide animation"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->isListViewTouchOngoing()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p0, "onDrawerItemSelected skip by listview touch ongoing"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->isListViewAnimating()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-string p0, "onDrawerItemSelected skip by listview animating"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->onMenuItemSelected(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private onEnterMoveMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateMoveModeCondition(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onEnterSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateSelectionModeCondition(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onExitMoveMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateMoveModeCondition(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onExitSelectionMode(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateSelectionModeCondition(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onNavigationIconClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    const-string v1, "DrawerTabController_onNavigationIconClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->setInputBlock(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->canDrag()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onRecyclerViewDispatchTouch(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->closeDrawer()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mFocusKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mPreviousVisitLocationKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isChildOfAlbums(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lci0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v0, v2}, Lci0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x64

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->openDrawer()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lce0;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method private onNavigationIconClicked(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onNavigationIconClicked()V

    return-void
.end method

.method private onRecyclerViewDispatchTouch(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lce0;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lce0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private onStartSettings(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;->TOP_START:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onStateChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setDrawerStateToManager(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isExpanded(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "data://drawer_opened"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->announceDrawerState()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateChildStartSpacing(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerStateToChildFragment()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerNavigationButton()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->completeSlide()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setAdapterIfNeeded()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->stopListScroll()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->prepareSlide()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x458

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateCollapsedAlbumsTabFocus()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private onThumbnailLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lei0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Lei0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private openDrawer(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onNavigationIconClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateChildStartSpacing$31(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareSlide()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setListViewTouchBlock(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->supportSlideAnimation()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getAnimationManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isAnimating()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPinchColumn(Z)[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aget v5, v5, v4

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 52
    .line 53
    xor-int/2addr v6, v2

    .line 54
    invoke-interface {v3, v6}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPinchColumn(Z)[I

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aget v6, v6, v4

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 61
    .line 62
    xor-int/2addr v7, v2

    .line 63
    invoke-static {v4, v6, v7, v2}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->convert(IIZZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-boolean v6, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 68
    .line 69
    xor-int/2addr v6, v2

    .line 70
    invoke-interface {v3, v6}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPinchColumn(Z)[I

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget v6, v6, v1

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 77
    .line 78
    xor-int/2addr v7, v2

    .line 79
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setOpening(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getCollapsedWidth()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->setDrawerWidth(II)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->withWidthAnimation()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->onPrepareWidthAnimation(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0, v5, v4, v6}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->onPrepareAnimation(III)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setGoToTopVisibility(Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->prepareAnimation()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setItemAnimator(Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->resetScrollPosition()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateExpandedAlbumsTab(Z)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 142
    .line 143
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateLayoutWithState(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getFakeViewManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lxh0;

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-direct {v1, p0, v2}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateBadgeOnTab$15(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$completeSlide$24(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsBadgeShowing:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateBadgeOnHamburger()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasNewSettings()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateSettingBadge(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private resetDrawerTabView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->initializeDrawerTabView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setAdapterIfNeeded()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->resetBadge()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onAlbumDataSwapped(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAdapterIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getAdapter()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setAdapter(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasNewSettings()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "data://settings_badge_updated"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private setBottomBarTouchBlocker(Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getBottomBar()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->setTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setDefaultDrawerState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "data://drawer_opened"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v1, 0x458

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setDrawerStateToManager(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mAnimationManager:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/f;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getFakeViewManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lu6;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lu6;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lu6;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lu6;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lhg;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lhg;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private setListViewTouchBlock(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, La7;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setMoveBarTouchBlocker(Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getBottomMoveBar()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->setTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private stopListScroll()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lce0;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->openDrawer(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateCollapsedAlbumsTabFocus$30(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateAnimationProgress(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getAnimationManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

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
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/g;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/g;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateChildStartSpacing(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getCollapsedWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateDrawerStateToChildFragment(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->supportGridLayoutManager()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v3, v2, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->updateDrawerSpace(ILcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->getLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v2

    .line 67
    :goto_1
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getCollapsedWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v3, v3

    .line 82
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move v8, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v8, v2

    .line 91
    :goto_2
    const/4 v9, 0x1

    .line 92
    move v5, v6

    .line 93
    move v6, v7

    .line 94
    move v7, v3

    .line 95
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->updateExtraStartPadding(IIFZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lpd0;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {p1, v2, v0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-interface {v3, v1, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->updateDrawerSpace(ILcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/high16 p0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 p0, 0x0

    .line 133
    :goto_3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateExtraStartPadding(F)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lu6;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-direct {p1, v1, v0}, Lu6;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_5
    return-void
.end method

.method private updateChildViewScrollListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxh0;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lph0;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lph0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lxh0;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, p0, v2}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateDrawerMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$bool;->supportModalDrawer:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setOutsideTouchEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private updateDrawerNavigationButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->needBadgeOnNavigationDrawerButton()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsBadgeShowing:Z

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsBadgeShowing:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateNavigationBadge(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateNavigationButtonTooltip(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateDrawerStateToChildFragment()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

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
    new-instance v1, Lxh0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateDrawerWidth()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateLayoutWithOffset(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxh0;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateSettingsButtonVisibility(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateDrawerTabContainerWidth(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateExpandedAlbumsTab(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateFakeView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getFakeViewManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

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
    new-instance v0, Lce0;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateItemDecorations()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lce0;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private updateLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerState:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "global://event/activityRecreate"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->resetDrawerTabView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateFakeView()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerWidth()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateToolbarMargin()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateChildStartSpacing(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerNavigationButton()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateExpandedAlbumsTab()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateCollapsedAlbumsTabFocus()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateMoveModeCondition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->getTabItemEnableCondition()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->onEnterMoveMode()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbi0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lbi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setMoveBarTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->getTabItemEnableCondition()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->onExitMoveMode()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setMoveBarTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private updateSelectionModeCondition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->getTabItemEnableCondition()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->onEnterSelectionMode()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isAlbumMoveMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->getTabItemEnableCondition()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->onExitSelectionMode()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private updateToolbarMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getToolbarMarginStart(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->setToolbarStartMargin(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateToolbarMargin(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getToolbarMarginStart(F)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->setToolbarStartMargin(I)V

    return-void
.end method

.method private updateToolbarTouchBlocker()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lce0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lph0;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lph0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lxh0;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateToolbarTouchBlocker$12()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$updateItemDecorations$28(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$onNavigationIconClicked$3(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->lambda$setDrawerStateToManager$7(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onEnterMoveMode(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->bindView(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public changeFocus(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mFocusKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mPreviousVisitLocationKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->getCurrentAlbumKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->needAlbumsCollapsed(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 28
    :goto_1
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->changeFocus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsFirstEntry:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lei0;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, Lei0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0xc8

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsFirstEntry:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getFakeViewManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lce0;

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lce0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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
    new-instance v1, Ldi0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "album_data_swapped"

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
    new-instance v1, Ldi0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "command://OpenDrawer"

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
    new-instance v1, Ldi0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "command://CloseDrawer"

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
    new-instance v1, Ldi0;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "command://EnterMoveMode"

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
    new-instance v1, Ldi0;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "command://ExitMoveMode"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 102
    .line 103
    new-instance v1, Ldi0;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "lifecycle://ON_EnterSelectionMode"

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 122
    .line 123
    new-instance v1, Ldi0;

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 127
    .line 128
    .line 129
    const-string v2, "lifecycle://ON_ExitSelectionMode"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 142
    .line 143
    new-instance v1, Ldi0;

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 147
    .line 148
    .line 149
    const-string p0, "lifecycle://on_thumbnail_load_done"

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public getFocusKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mFocusKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerMode()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateLayout(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleResolutionChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerMode()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateLayout(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidateDrawerBlur(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->needInflated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isBlurApplied()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ln6;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x32

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onChildViewCreated(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->setChild(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateChildStartSpacing(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateToolbarMargin(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateChildViewScrollListener()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateToolbarTouchBlocker()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onStateChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onStateChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerSliding:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerSliding:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->onStateChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getTabWidth(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->supportSlideAnimation()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateAnimationProgress(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateExtraStartPadding(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->supportGridLayoutManager()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabModel:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabModel;->getLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lzh0;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0, p2, v2}, Lzh0;-><init>(Ljava/lang/Object;IFI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v2, v2}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->updateDrawerSpaceRelative(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateExtraStartPadding(F)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lu6;

    .line 102
    .line 103
    const/16 v2, 0x12

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lu6;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getToolbarMarginStart(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->setToolbarStartMargin(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->adjustBottomBarMargin(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getFakeViewManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lc9;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, p2, v1}, Lc9;-><init>(FI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateLayoutWithOffset(F)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v2, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 7
    .line 8
    const/16 v3, 0x3ed

    .line 9
    .line 10
    if-eq v2, v3, :cond_4

    .line 11
    .line 12
    const/16 v3, 0x428

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x47e

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x7d4

    .line 21
    .line 22
    if-eq v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->refreshAlbumNewLabel(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isBlurApplied()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->invalidate()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lbi0;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lbi0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setBottomBarTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v2, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v3, 0x4

    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    if-ne v0, v3, :cond_9

    .line 84
    .line 85
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->getTabItemEnableCondition()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 92
    .line 93
    if-ne p1, v2, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v2, v1

    .line 97
    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->onDragEnded(Z)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->getTabItemEnableCondition()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->onDragStarted()V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_3
    return v1
.end method

.method public onMultiWindowModeChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isSlideAnimating()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->completeSlide()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVisibility(ZZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerMode()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerSliding:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->needInflated()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->initialize()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->resetDrawerTabView()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateFakeView()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->setDefaultDrawerState()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerWidth()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateToolbarMargin()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setVisibility(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsModalDrawer:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    move v1, p3

    .line 60
    :goto_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setOutsideTouchEnabled(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move p3, v0

    .line 71
    :goto_3
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateChildStartSpacing(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setVisitLocationKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isDrawerVisibleItem(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVirtualPictures(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mPreviousVisitLocationKey:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public supportToolbarNavigationUp()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getBaseListView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->hasChildFragments()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->isNotExistedOnTab(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public unbindView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->unbindView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mChildViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public updateBadgeOnHamburger()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsBadgeShowing:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mListContainerView:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->needBadgeOnNavigationDrawerButton()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateDrawerNavigationButton()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateBadgeOnTab(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lai0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lai0;-><init>(IZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->getFakeViewManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lce0;

    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lce0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateBottomNavigationMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isSharedAlbumsTabAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->updateSharedAlbumsTab(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isMtpTabAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->updateMtpTab(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->isUsbTabAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->updateUsbTab(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateFakeView()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public updateChildStartSpacing()V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateChildStartSpacing(Z)V

    return-void
.end method

.method public updateCollapsedAlbumsTabFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabViewAdapter:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxh0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lxh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawer(ZF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateExpandedAlbumsTab()V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->updateExpandedAlbumsTab(Z)V

    return-void
.end method

.method public updateNavigationBadge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mIsLastStateExpanded:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateNavigationNewBadge(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateSettingBadge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->mDrawerTabView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateSettingsNewBadge(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
