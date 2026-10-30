.class public Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;
.super Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;"
    }
.end annotation


# instance fields
.field private mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

.field protected mHeaderView:Landroid/view/ViewGroup;

.field private mPinAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->lambda$handePinEvent$1(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->lambda$startPinAutoScroll$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(ZLcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->lambda$onSelectionModeChanged$3(ZLcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->handePinEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->lambda$initView$0(Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->onGridChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEmptyViewLabel(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$string;->empty_set_description_no_events:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getGridDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$plurals;->grid_view_with_thumbnails_in_each_row:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private handePinEvent(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;

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
    new-instance p1, Lfn3;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lfn3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->invalidateToolbar()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mEmptyView:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->updateEmptyView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private inflateHeaderView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getHeaderLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$handePinEvent$1(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->startSelect(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;)V
    .locals 2

    .line 1
    new-instance v0, Lpn3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->setEventListener(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onSelectionModeChanged$3(ZLcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->onSelectModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startPinAutoScroll$2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

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
    new-instance v1, Ld;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mPinAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 20
    .line 21
    return-void
.end method

.method private onGridChanged(II)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isTabletDpi()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->savePinchDepth(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    const-string v1, "location://variable/currentv1"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getGridDescription(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->useCustomScrollbar()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->resetScrollBar()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private resetLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;

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
    new-instance v0, Lfn3;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private resetScrollBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

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
    new-instance v0, Lfn3;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startPinAutoScroll(I)V
    .locals 3

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->getPinView()Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->getPinView()Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->scrollToPosition(IZ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->setAppbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lqn3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lqn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lqn3;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lqn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withFinishAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mPinAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private updateEmptyView(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->supportPinView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->text_divider:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isEmptyViewShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isEmptyViewShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->no_item_view_container:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    const/4 v6, -0x2

    .line 65
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget v1, Lcom/samsung/android/gallery/R$id;->pin_list:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v2, v3

    .line 104
    :goto_0
    sget v0, Lcom/samsung/android/gallery/R$id;->no_item_view:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/samsung/android/gallery/widget/NoItemView;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getEmptyViewLabel(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/NoItemView;->setLabel(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "emptyView is visible"

    .line 130
    .line 131
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addHeaderSubView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->supportPinView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->getStoriesPinRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public addSharedTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->addStoryAlbumTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDimenHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public createHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->inflateHeaderView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->addHeaderSubView(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->createLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public createLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->createLayoutUpdater()Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getColumnCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getDimenHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, v1, v3, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;ILcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public createLayoutUpdater()Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment<",
            "TV;TP;>.",
            "LayoutUpdater;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->createHeaderView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;Ljava/lang/String;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createStoriesPinView()Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->supportPinSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView61;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView61;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->createStoriesPinView()Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public delayScreenMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getDimenHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->createDimenHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 12
    .line 13
    return-object p0
.end method

.method public getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StoriesPinchViewFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->stories_pinch_header_divider_layout_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_stories_pinch_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->createLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 14
    .line 15
    return-object p0
.end method

.method public getPinchAnimationManager()Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchAnimationManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchAnimationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getPinchAnimationManager()Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getPinchAnimationManager()Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchAnimationManager;

    move-result-object p0

    return-object p0
.end method

.method public getPinchColumn()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isDrawerOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getPinchColumn(Z)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPinchColumn(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mSplitPinchColumnArray:[I

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mPinchColumnArray:[I

    return-object p0
.end method

.method public getPreferenceDefault()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORIES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedCountForToolbar(Z)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getSelectedCountForToolbar(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->supportPinSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->mStoriesPinView:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->getSelectCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr p1, p0

    .line 22
    :cond_1
    return p1
.end method

.method public getSelectedItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->supportPinSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->mStoriesPinView:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->getSelectCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    :cond_1
    return v0
.end method

.method public getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->supportPinSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->mStoriesPinView:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->getSelectedItems()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0
.end method

.method public getStartPinchDepth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isTabletDpi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->loadPinchDepth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTotalSelectableCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getTotalSelectableCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->supportPinSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->mStoriesPinView:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->getDataCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    :cond_1
    return v0
.end method

.method public handleDensityChange(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->resetLayout()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->handleDensityChange(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->resetLayout()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->handleResolutionChange(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hasData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDataCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->supportPinSelection()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->mStoriesPinView:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->getDataCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->mStoriesPinView:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lpn3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lpn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isReturnToTransitory(I)Z
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 2
    .line 3
    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public loadPinchColumnResource()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArray(Landroid/content/Context;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public loadSplitPinchColumnResource()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getSplitGridArray(Landroid/content/Context;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mPinAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mPinAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->mHeaderView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onEmptyViewVisibilityChanged(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onEmptyViewVisibilityChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->updateEmptyView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onListItemFavoriteClick(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->onListItemFavoriteClickInternal(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReturnTransitionEndV2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://story_transition_view_radius"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v0, "data://story_transition_return_position"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSelectAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->supportPinSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->mStoriesPinView:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->onSelectAll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onSelectAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSelectionModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->onSelectionModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->mStoriesPinView:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lxu2;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lxu2;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUnSelectAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->supportPinSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->mStoriesPinView:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->onUnselectAll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onUnSelectAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public selectAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->onSelectAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public startDecoAnimationForReturn()V
    .locals 6

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
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    const-string v1, "data://story_transition_return_position"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->isReturnToTransitory(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "data://story_transition_view_radius"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_pin_item_round_radius:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 48
    .line 49
    filled-new-array {v3, v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesHeaderViewAdapter;->getViewPosition(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v5, 0xb

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_0
    if-ltz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 96
    .line 97
    check-cast v5, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;

    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->getTransitionViewRadius(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    filled-new-array {v3, v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "startDecoAnimationForReturn"

    .line 123
    .line 124
    invoke-static {p0, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-wide/16 v0, 0x12c

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-wide/16 v0, 0x96

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void
.end method

.method public startShrinkAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseFragment;->startShrinkAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->startDecoAnimationForReturn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startSimpleAutoScroller(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->isReturnToTransitory(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->startPinAutoScroll(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->startSimpleAutoScroller(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public supportPinSelection()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->supportPinView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public supportShrinkTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateFavorite(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;->updateFavorite(IIZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public updateLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->initDimen(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public useCustomScrollbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
