.class public Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;


# static fields
.field public static final PAGE_LIMIT:I


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

.field protected mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

.field protected mCallback:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

.field private mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

.field protected mPageTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

.field private mTargetByAlarm:I

.field protected mTouchDelegate:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;

.field protected mTouchable:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final mViewPagerParent:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    sput v0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->PAGE_LIMIT:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTargetByAlarm:I

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPagerParent:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->init(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$notifyItemRangeChanged$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;ILcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$onPageSelected$2(ILcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$notifyItemRangeChanged$5(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$onPageSelected$3(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$moveTo$8(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$setListAccessibilityDelegate$10(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$setCurrentItem$7(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScroller(II)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$2;-><init>(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$setViewPagerCallback$1(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$setCurrentItem$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->transitory_viewpager:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->PAGE_LIMIT:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getTransformer()Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setDispatchTouchInterceptor(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setListAccessibilityDelegate()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->disableSeslRecoil(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$resetViewProperty$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->lambda$setOnTouchEventListener$0(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$moveTo$8(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getScroller(II)Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$notifyItemRangeChanged$4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$notifyItemRangeChanged$5(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lem3;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, v1, p0, p1}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onPageSelected$2(ILcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;->onPageSelected(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onPageSelected$3(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x3ea

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->handleEvent(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$resetViewProperty$9()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setCurrentItem$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setCurrentItem$7(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setCurrentItem(IZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setListAccessibilityDelegate$10(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$3;-><init>(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setOnTouchEventListener$0(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->setListener(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setViewPagerCallback$1(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->setTransformListener(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetViewProperty(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->restoreViewProperty(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lun3;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lun3;-><init>(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private restoreViewProperty(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

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
    new-instance p1, Lfn3;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lfn3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setDispatchTouchInterceptor(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTouchDelegate:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPagerParent:Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->createTouchInterceptor()Lcom/samsung/android/gallery/widget/listview/InterceptDispatchTouchListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerContainer;->setDispatchTouchInterceptor(Lcom/samsung/android/gallery/widget/listview/InterceptDispatchTouchListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setListAccessibilityDelegate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lhg3;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createTouchInterceptor()Lcom/samsung/android/gallery/widget/listview/InterceptDispatchTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$1;-><init>(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTransformer()Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesPageTransformer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesPageTransformer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getPreviewableViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

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
    return-object p0
.end method

.method public getTransformer()Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mPageTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->createTransformer()Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mPageTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mCallback:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->setTransformListener(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mPageTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 17
    .line 18
    return-object p0
.end method

.method public getViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    return-object p0
.end method

.method public isLast(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->isLast(I)Z

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

.method public isPlayable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mCallback:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;->isPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;->isVoiceServiceEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public moveTo(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->resetViewProperty(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTargetByAlarm:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x2

    .line 29
    if-le p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lvd2;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1, v2}, Lvd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 p2, 0x190

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getScroller(II)Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setCurrentItem(IZI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public notifyItemRangeChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvn3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lvn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onInterceptDispatchTouchByChild(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTargetByAlarm:I

    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mCallback:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhg;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lhg;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;->isVoiceServiceEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lfn3;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lfn3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public refreshTransformer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getTransformer()Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->setTransformRequested()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public registerOnPageChangeCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAccessibilityState(Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 2
    .line 3
    return-void
.end method

.method public setAdapter(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrentItem(II)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setCurrentItem(IZI)V

    return-void
.end method

.method public setCurrentItem(IZI)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTargetByAlarm:I

    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance p2, Lun3;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p0, p3}, Lun3;-><init>(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lbe2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lbe2;-><init>(Ljava/lang/Object;IZI)V

    .line 32
    .line 33
    .line 34
    int-to-long p0, p3

    .line 35
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mPageTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getTransformer()Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mPageTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setOnTouchEventListener(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTouchDelegate:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lhg3;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTouchable(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTouchable:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPagerCallback(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mCallback:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mPageTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhg3;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unregisterOnPageChangeCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyScroll()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTargetByAlarm:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTargetByAlarm:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "verifyScroll"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTargetByAlarm:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setCurrentItem(IZI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
