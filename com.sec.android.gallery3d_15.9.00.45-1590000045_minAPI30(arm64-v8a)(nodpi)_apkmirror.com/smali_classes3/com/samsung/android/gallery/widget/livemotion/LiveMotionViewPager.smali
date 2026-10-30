.class public abstract Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;
.implements Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

.field protected mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

.field protected final mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

.field private final mEdgeEffectHandler:Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;

.field private final mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

.field private mIsAllowTouchCheck:Z

.field protected mKeepPause:Z

.field private mPeopleDataHelper:Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;

.field private mPreviewListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchDelegate:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;

.field private mTransformBuilder:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

.field protected mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

.field protected mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final mViewpagerRoot:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

.field protected final mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mEdgeEffectHandler:Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIsAllowTouchCheck:Z

    .line 30
    .line 31
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewpagerRoot:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->createTransformBuilder()Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformBuilder:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->initialize()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$onCompleteRestoreZoom$5(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$setListAccessibilityDelegate$10(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$isTouchUpOrCancelInternal$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createScrolledValues(IF)Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isPageInOutStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isSwipeMode()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v1, p1

    .line 22
    move v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;-><init>(IFZZLandroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$setVisibility$9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->requestPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$initialize$3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$setDispatchTouchInterceptor$2(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getItemView(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "fail to find itemView="

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private getPeopleDataHelper()Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mPeopleDataHelper:Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mPeopleDataHelper:Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mPeopleDataHelper:Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$onCompleteRestoreZoom$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;ILcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$onPageSelectedInternal$0(ILcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPlayPaused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isTouchUpOrCancelInternal()V
    .locals 3

    .line 1
    new-instance v0, Lnx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnx1;-><init>(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;IFLcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$onPageScrolled$1(IFLcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$onCompleteRestoreZoom$6(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->lambda$isTouchUpOrCancel$4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initialize$3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$isTouchUpOrCancel$4(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->onCompleteRestoreZoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$isTouchUpOrCancelInternal$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTouchDelegate:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isSwipeMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isScrollIdle(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "no action -> stop fakeDragging"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isScrollIdle(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "no action -> start"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->switchMode(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->startWithoutDelay()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onCompleteRestoreZoom$5(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->onZoomState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCompleteRestoreZoom$6(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->onZoomState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCompleteRestoreZoom$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->switchMode(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Let1;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onPageScrolled$1(IFLcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->createScrolledValues(IF)Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->onPageScrolled(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onPageSelectedInternal$0(ILcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->onPageSelected(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setDispatchTouchInterceptor$2(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isAllowTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTouchDelegate:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private synthetic lambda$setListAccessibilityDelegate$10(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager$1;-><init>(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setVisibility$9(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->schedule(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onCompleteRestoreZoom()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isTouchUpOrCancelInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Let1;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, Let1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mKeepPause:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lnx1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lnx1;-><init>(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x12c

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private printMoveLog(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getNextDataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " View{"

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "->"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "},Data{"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getCurrentDataPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "} "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private requestPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mPreviewListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getPreviewableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resumePlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private schedule(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getNextDataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->prepareNext(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isScrollIdle(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->transitionNext()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->stop()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->onEndPosition()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method

.method private setDispatchTouchInterceptor(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTouchDelegate:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewpagerRoot:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 9
    .line 10
    new-instance v0, Ly11;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;->setDispatchTouchInterceptor(Lcom/samsung/android/gallery/widget/listview/InterceptDispatchTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setListAccessibilityDelegate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lox1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lox1;-><init>(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setPageTransformer(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->setTransformListener(Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setPeopleData(Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->supportFaceCircle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getPeopleDataHelper()Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getNextDataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;->prepare(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;->find(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->setPeopleData(Lcom/samsung/android/gallery/module/creature/people/PeopleData;I)Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private transitionNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getNextDataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getTransformBuilder()Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->setDuration(I)Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setPeopleData(Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->setTransform(Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;)Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->transform(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "transitionNext"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->printMoveLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "invalid dataPosition"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public changeTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformBuilder:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->changeTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createPageTransformer()Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createTransformBuilder()Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;-><init>(Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->setScheduleListener(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->setTransformListener(Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->release()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;
.end method

.method public final getCurrentDataPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getDataPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCurrentPageTransform()Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->getCurrentPageTransform()Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;->getDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract getInitialPosition()I
.end method

.method public final getNextDataPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getDataPosition(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getPreviewableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isPageInOutStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public getTransformBuilder()Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformBuilder:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->initialize()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hasFocus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewpagerRoot:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/samsung/android/gallery/widget/R$layout;->live_motion_view_pager:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewpagerRoot:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/samsung/android/gallery/widget/R$id;->motion_viewpager:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setBackgroundColor(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->supportRecoilEffect()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->disableSeslRecoil(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    new-instance v3, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    new-instance v5, Lx6;

    .line 85
    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    invoke-direct {v5, v6, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/gallery/widget/livemotion/AccessibilityDelegate;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 98
    .line 99
    new-instance v3, Lu5;

    .line 100
    .line 101
    const/16 v4, 0x19

    .line 102
    .line 103
    invoke-direct {v3, v4, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->setScheduleListener(Ljava/util/function/Function;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->createPageTransformer()Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setPageTransformer(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 126
    .line 127
    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setAdapter(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setListAccessibilityDelegate()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Let1;

    .line 167
    .line 168
    const/16 v1, 0x15

    .line 169
    .line 170
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public isAllowTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIsAllowTouchCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPlayableState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->isDataPrepared()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mKeepPause:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->isPlayable()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScrollIdle(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final isSwipeMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isSwipeMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTouchUpOrCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 10
    .line 11
    new-instance v1, Lox1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lox1;-><init>(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->restore(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isTouchUpOrCancelInternal()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract isVideo()Z
.end method

.method public moveFocusPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getInitialPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "moveFocusPosition="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getFocusDataPosition()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public moveNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->scrollToPosition(IZZ)V

    .line 43
    .line 44
    .line 45
    return v3
.end method

.method public movePrev()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_0
    invoke-virtual {p0, v0, v3, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->scrollToPosition(IZZ)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public moveToLast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->scrollToPosition(IZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClicked(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->onPreClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    cmpg-float v1, p1, v0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    :cond_1
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->onEscapeEndPosition(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->scrollToPosition(IZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v1, v0

    .line 59
    cmpl-float p1, p1, v1

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v2, v4

    .line 77
    :goto_0
    add-int/2addr p1, v2

    .line 78
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->scrollToPosition(IZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->onClick()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract onEndPosition()V
.end method

.method public abstract onEscapeEndPosition(IZ)V
.end method

.method public onMove(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->move(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isSwipeMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isScrollIdle(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->switchMode(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->startWithoutDelay()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isScrollIdle(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Let1;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-direct {p1, v0}, Let1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lzh0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lzh0;-><init>(Ljava/lang/Object;IFI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "onPageSelected{"

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getDataPosition(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "} "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isSwipeMode()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->onPageSelectedInternal(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    cmpl-float v0, v0, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "onPageSelected restore alpha"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isSwipeMode()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->clearWithoutCancel()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isScrollIdle(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->switchMode(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->startWithoutDelay()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "onPageSelected #start"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->requestPreview()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onPageSelectedInternal(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->updateCurrentPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getTransformBuilder()Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getItemView(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->prepare(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getItemView(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->prepare(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lhg;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lhg;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->onScale(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->move(FF)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isPageInOutStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "handleOnScale while transition"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->onScaleBegin(FF)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getPreviewableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isVideo()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v0, v3, p1, v4}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->onScaleBegin(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setSwipeMode()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v2}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->onZoomState(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public onSlideShowDone()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Let1;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTransformEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->setDuration(I)Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTransformStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->preparePause(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->pause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public performStart(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewpagerRoot:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;->hasTouchDelegate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewpagerRoot:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setDispatchTouchInterceptor(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->stop()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getCurrentDataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->prepareNext(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->setDuration(I)Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lnx1;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lnx1;-><init>(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;I)V

    .line 53
    .line 54
    .line 55
    int-to-long p0, p1

    .line 56
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public prepareScrollToPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->pause()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->prepareSwipe(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->createTransformBuilder()Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformBuilder:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->changeTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scrollToPosition(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->scrollToPosition(IZZ)V

    return-void
.end method

.method public scrollToPosition(IZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getCurrentDataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->prepareScrollToPosition()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->stop()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->switchMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->startWithoutDelay()V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mEdgeEffectHandler:Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p3, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;->showEdgeEffect(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAllowTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIsAllowTouchCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setKeepPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mKeepPause:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->pause()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPreviewListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mPreviewListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->prepareSwipe(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setViewPagerCallback(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ln6;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    int-to-long p0, p2

    .line 11
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final start()V
    .locals 1

    const/16 v0, 0x64

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->start(I)V

    return-void
.end method

.method public final start(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isPlayableState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isPlayPaused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->resumePlay()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->performStart(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final startWithoutDelay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->start(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/ScheduleTimer;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract supportFaceCircle()Z
.end method

.method public supportRecoilEffect()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateLastTouch(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->updateLastTouch(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
