.class abstract Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;"
    }
.end annotation


# static fields
.field protected static final FEATURE_SUPPORT_REAL_RATIO:Z

.field protected static final PICTURES_MONTH_INDEX:I

.field protected static final SUPPORT_BLUR:Z


# instance fields
.field protected mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field private final mAppbarOffsetChange:Lbc;

.field protected mAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

.field protected mEmptyView:Landroid/view/View;

.field protected mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field protected volatile mGridHelper:Lcom/samsung/android/gallery/module/grid/GridHelper;

.field protected mGridSpans:Lcom/samsung/android/gallery/module/abstraction/GridSpans;

.field private mIsDrawerOpened:Z

.field protected mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field final mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field protected mNormalColumnOrder:Z

.field protected mPinchColumnArray:[I

.field private mProtectionGradient:Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;

.field protected mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field protected mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

.field protected mSplitPinchColumnArray:[I

.field protected mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REAL_RATIO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->FEATURE_SUPPORT_REAL_RATIO:Z

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REALTIME_BLUR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    sput-boolean v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->SUPPORT_BLUR:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    sput v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->PICTURES_MONTH_INDEX:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/effects/DummyListProtectionGradient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/effects/DummyListProtectionGradient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mProtectionGradient:Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/i;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppbarOffsetChange:Lbc;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLayoutListenerForAutoScroll(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->isImmediateTransitionRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string v0, "addLayoutListenerForAutoScroll[immediate]"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->startShrinkAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->startSimpleAutoScroller(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "addLayoutListenerForAutoScroll[invalid] "

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getDataCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->startShrinkAnimation()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "addLayoutListenerForAutoScroll[assertion]"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ILcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$savePinchDepth$2(Ljava/lang/String;ILcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$initFloatingToolbarLayout$0(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;FLcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$onAppbarVisibleRatio$4(FLcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$initFloatingToolbarLayout$1(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$initializeOptionalUi$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$createSimpleAutoScroller$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$updateAppbarScroll$3(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$startShrinkAnimation$8(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$adjustEmptyViewHorizontalPadding$6(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createSimpleAutoScroller$7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ld;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$initFloatingToolbarLayout$0(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lru0;->setSkipAnimation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initFloatingToolbarLayout$1(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getFloatingToolbarTargetRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lru0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->createFloatingToolbarAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Lev0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lyt0;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/h;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$initializeOptionalUi$9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->initializeScroll()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onAppbarVerticalOffset$5(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lru0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lru0;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lru0;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAppbarVisibleRatio$4(FLcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->canExpandAppbar()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isNormalLaunchMode()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->onAppbarVisibleRatio(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static synthetic lambda$savePinchDepth$2(Ljava/lang/String;ILcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumsColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->setInteger(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUM_PICTURES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumPicturesColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->setInteger(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0
.end method

.method private static synthetic lambda$startShrinkAnimation$8(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const-string v0, "command://UiEventStartShrinkAnimation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateAppbarScroll$3(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->supportSmartAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isInMultiWindowMode()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic m(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$adjustEmptyViewHorizontalPadding$6(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->lambda$onAppbarVerticalOffset$5(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetColorMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://user/WindowColorMode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->changeColorMode(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public addAppbarOffsetChangedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppbarOffsetChange:Lbc;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lbc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public addLayoutListenerForAutoScroll()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->supportShrinkTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    if-eqz v1, :cond_0

    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->addLayoutListenerForAutoScroll(I)V

    :cond_0
    return-void
.end method

.method public adjustEmptyViewHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->adjustEmptyViewHorizontalPadding(IZ)V

    return-void
.end method

.method public adjustEmptyViewHorizontalPadding(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->calcDisplayEmptyViewWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/samsung/android/gallery/R$id;->no_item_view_container:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x3e000000    # 0.125f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/j;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/j;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->setEmptyViewButtonVisible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->my_recycler_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->sesl_floating_toolbar_layout:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getSpanInfo()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->tag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-boolean v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->FEATURE_SUPPORT_REAL_RATIO:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->init([ILjava/lang/String;Z)Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mGridSpans:Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 59
    .line 60
    sget v0, Lcom/samsung/android/gallery/R$id;->appbar:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->inflateEmptyView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public calcDisplayEmptyViewWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    sub-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getWidth(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public closeMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract createFloatingToolbarAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Lev0;
.end method

.method public createGridHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createProtectionGradient()Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/effects/DummyListProtectionGradient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/DummyListProtectionGradient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSimpleAutoScroller(I)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->setAppbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;-><init>(Landroid/app/Activity;Lru0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withUpdateAction(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/b;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withFinishAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public createSmartAlbumHolder()Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAppBarSelectionCountString(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p2, Lcom/samsung/android/gallery/R$plurals;->n_selected:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->getSelectedCountString(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getAppBarVisibleHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getVisibleHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getDataCount()I
.end method

.method public getDepthFromGridSize(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getPinchColumn()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length p0, p0

    .line 19
    const/4 p1, 0x2

    .line 20
    if-le p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public getFastScrollPopupView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFloatingToolbarTargetRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mGridHelper:Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->createGridHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mGridHelper:Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mGridHelper:Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 16
    .line 17
    return-object p0
.end method

.method public getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mGridSpans:Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getListViewPosition(I)I
.end method

.method public getLocationWithExtraArgs()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMaxColumnSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mGridSpans:Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spanMax()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPinchColumn()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->isDrawerOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getPinchColumn(Z)[I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mSplitPinchColumnArray:[I

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mPinchColumnArray:[I

    return-object p0
.end method

.method public getPreferenceDefault()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUM_PICTURES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPinchDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getStartPinchDepthDex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getStartPinchDepth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public inflateEmptyView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->empty_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public initFloatingToolbarLayout()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->supportActivityToolbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public initializeEmptyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setEmptyViewWithVI(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public initializeOptionalUi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isActivityBusy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "initializeOptionalUi postponed"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postponeOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "initializeOptionalUi"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->invalidateOptionsMenu()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/b;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public initializeScroll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->supportFastScroll()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getFastScrollPopupView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->useCustomScrollbar()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getAnalyticsScreenId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->initializeFastScroll(Landroid/view/View;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->initializeScroll()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 34
    .line 35
    const-string v0, "fail to initializeScroll"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract isAdapterReady()Z
.end method

.method public isAppBarPartiallyVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->isPartiallyVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isDrawerOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mIsDrawerOpened:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmptyViewShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

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

.method public isImmediateTransitionRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public loadPinchColumnResource()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArray(Landroid/content/Context;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public loadPinchColumns()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->setPinchColumnArray()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mGridSpans:Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mPinchColumnArray:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mSplitPinchColumnArray:[I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->load([I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadPinchDepth()I
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->loadPinchDepth(Ljava/lang/String;Ljava/util/function/Supplier;)I

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getPreferenceDefault()I

    move-result p0

    return p0
.end method

.method public final loadPinchDepth(Ljava/lang/String;Ljava/util/function/Supplier;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getPinchColumn()[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p0, p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public loadSplitPinchColumnResource()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getSplitGridArray(Landroid/content/Context;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public observeMediaData(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "observeMediaData "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract onAppbarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public onAppbarVerticalOffset(Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->SUPPORT_BLUR:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isActivityBusy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    add-int/2addr p3, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-le p3, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->supportTabLayout()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget p1, Lcom/samsung/android/gallery/R$id;->tab_layout_floating_container:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/d;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public onAppbarVisibleRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->openMediaData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->updateProtectionGradient()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->loadPinchColumns()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public abstract onDataChangedOnUi()V
.end method

.method public abstract onDataRangeChangedOnUi(II)V
.end method

.method public abstract onDataRangeChangedOnUi(IILjava/lang/Object;)V
.end method

.method public abstract onDataRangeInserted(II)V
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->closeMediaData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDisplayedWithDrawer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mDisplayWithDrawer:Z

    .line 3
    .line 4
    return-void
.end method

.method public onEmptyViewLayoutChecked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEmptyViewVisibilityChanged(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->invalidateOptionsMenu()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mDisplayWithDrawer:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const-string p1, "command://CreateChildFragmentView"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->onMultiWindowModeChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->updateAppbarScroll(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->resetColorMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSmartAlbumVisibleRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->createProtectionGradient()Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mProtectionGradient:Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->updateProtectionGradient()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->initFloatingToolbarLayout()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->resetColorMode()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public openMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getLocationWithExtraArgs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract pendingIfViewNotReady()Z
.end method

.method public postAnalyticsLogForSelection(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SELECT_ALL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->getOnOff(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepareSmartAlbumHolder()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->supportSmartAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->createSmartAlbumHolder()Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public registerEmptyViewListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setEmptyViewListener(Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeAppbarOffsetChangedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppbarOffsetChange:Lbc;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lbc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public saLoggingSendCount()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/logger/Analytics;->getEventId(Ljava/lang/String;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getDataCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->ITEM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 18
    .line 19
    int-to-long v3, v1

    .line 20
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/module/logger/Analytics;->buildCountDetail(Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;J)[Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;[Landroid/util/Pair;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public savePinchDepth(I)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->savePinchDepth(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public savePinchDepth(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "savePinchDepth {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "}"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getDepthFromGridSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/a;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/a;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setEmptyViewButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mEmptyView:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->create_button_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setPinchColumnArray()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->loadPinchColumnResource()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mPinchColumnArray:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->loadSplitPinchColumnResource()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mSplitPinchColumnArray:[I

    .line 12
    .line 13
    return-void
.end method

.method public setSmartAlbumEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->viewInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startShrinkAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDisplayWithDrawer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->startPostponedEnterTransition(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startSimpleAutoScroller(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getListViewPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->createSimpleAutoScroller(I)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public supportFastScroll()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportShrinkTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportSmartAlbum()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateAppbarScroll(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDexMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/abstraction/f;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/f;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->updateAppbarScroll(Landroid/view/View;Ljava/util/function/BooleanSupplier;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateAppbarSelectionCount(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->getAppBarSelectionCountString(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "updateAppbarSelectionCount failed. e="

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public updateDrawerStateToChildFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mIsDrawerOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateProtectionGradient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mProtectionGradient:Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;->update(Landroid/app/Activity;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public useCustomScrollbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
