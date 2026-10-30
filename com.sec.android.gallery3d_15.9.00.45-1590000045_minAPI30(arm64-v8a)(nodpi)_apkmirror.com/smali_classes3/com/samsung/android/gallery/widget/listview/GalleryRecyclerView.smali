.class public Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;
.implements Lcom/samsung/android/gallery/widget/animations/IAutoScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mBooster:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

.field protected mColumnCount:[I

.field private mDefaultBGColor:I

.field protected mDepth:I

.field private mEmptyView:Landroid/view/View;

.field private mEmptyViewListener:Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;

.field private mEnableGoToTop:Z

.field private final mExtraOnTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFadingEdgeDirection:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

.field private mFadingEdgeExtended:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFlingRate:D

.field private final mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

.field private mIsEnabledLastOutlineStroke:Z

.field protected mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field private mNoItemVI:Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;

.field private mPreparingItemAnimation:Z

.field private mQuickScrollRunning:Z

.field private mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mScrollTabColor:I

.field private mScrollThumbColor:I

.field private mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

.field private mUseDarkThemeGoToTop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mQuickScrollRunning:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mPreparingItemAnimation:Z

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 32
    .line 33
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFlingRate:D

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->NONE:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFadingEdgeDirection:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$1;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$2;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mExtraOnTouchListeners:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->onConstructor(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->TAG:Ljava/lang/String;

    const/4 p3, 0x4

    .line 71
    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    const/4 p3, 0x0

    .line 72
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mQuickScrollRunning:Z

    .line 73
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mPreparingItemAnimation:Z

    .line 74
    new-instance p3, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 75
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFlingRate:D

    .line 76
    sget-object p3, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->NONE:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFadingEdgeDirection:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 77
    new-instance p3, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$1;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 78
    new-instance p3, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$2;

    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$2;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mExtraOnTouchListeners:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->onConstructor(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->lambda$removeAllCachedViews$1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableRoundedCorner(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 11
    .line 12
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 23
    .line 24
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDefaultBGColor:I

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$4;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$4;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->lambda$setEmptyViewVisible$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->lambda$updateScrollOffset$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBooster()Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mBooster:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mBooster:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mBooster:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 20
    .line 21
    return-object p0
.end method

.method private getRealRatioHeightSpec()[I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->real_ratio_default_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->real_ratio_min_height:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->real_ratio_max_height:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    filled-new-array {v0, v1, p0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getRealRatioWidthSpec(I)[I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintHorizontalPadding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getListWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, p1

    .line 21
    filled-new-array {v2, v2, p0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    filled-new-array {v2, v2, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->lambda$updateIndexTipPosition$6(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->lambda$initializeFastScroll$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->lambda$resetRecyclerViewCache$2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->onEmptySpaceSecondaryClick(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->lambda$onLayout$5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initializeFastScroll$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$onLayout$5(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->startPostponedHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$removeAllCachedViews$1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$resetRecyclerViewCache$2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setEmptyViewVisible$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mNoItemVI:Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->setRootView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mNoItemVI:Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->startAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateIndexTipPosition$6(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipPaddingHorizontal(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$updateScrollOffset$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->access$001(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->updateScrollOffset(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDefaultBGColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 2
    .line 3
    return-object p0
.end method

.method private onEmptySpaceSecondaryClick(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->onEmptySpaceSecondaryClick(Landroid/graphics/PointF;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mExtraOnTouchListeners:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 60
    .line 61
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    or-int/2addr v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getBooster()Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private seslSetFadingEdgeEnabledInternal(ZZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFadingEdgeExtended:Landroid/util/Pair;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslIsFadingEdgeEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFadingEdgeExtended:Landroid/util/Pair;

    .line 40
    .line 41
    return-void
.end method

.method private setEmptyViewVisible()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyViewListener:Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;->onVisibilityChanged(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v2, Lwz0;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lwz0;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x32

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyViewListener:Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;->onLayoutChecked()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method private setListViewVisible()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isCheckingTargetCluster()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyViewListener:Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;->onVisibilityChanged(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addDefaultItemAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addExtraOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mExtraOnTouchListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public assertGalleryListAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "have to use child of GalleryListAdapter"

    .line 9
    .line 10
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public assertLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "layout manager should be LinearLayoutManager, StaggeredGridLayoutManager or FlexboxLayoutManager"

    .line 15
    .line 16
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public checkIfEmpty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->checkIfEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->skipEmptyView(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->supportEmptyDescription()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "checkIfEmpty skip for description not supported"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setEmptyViewVisible()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setListViewVisible()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawBottomColor()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDefaultBGColor:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public findFirstCompletelyVisibleItemPositionCompat()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    aget v3, p0, v2

    .line 44
    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v1
.end method

.method public findFirstVisibleItemPositionCompat()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    aget p0, p0, v0

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public findLastCompletelyVisibleItemPositionCompat()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findLastVisibleItemPositionCompat()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public findLastVisibleItemPositionCompat()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    aget v3, p0, v2

    .line 44
    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v1
.end method

.method public fling(II)Z
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFlingRate:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-int p1, v0

    .line 6
    int-to-double v0, p2

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int p2, v0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/16 v1, 0x82

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "focusSearch fail in list view. result= null"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "fail focusSearch. "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :catch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "fail focusSearch. keep"

    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public getActiveColumns()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getStartDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getCacheViewCount(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isItemPrefetchEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    add-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    return p0
.end method

.method public getColumnCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDepth:I

    .line 5
    .line 6
    if-le v1, p0, :cond_0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public getColumns()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultBGColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDefaultBGColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndDepth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getMaxDepth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getFadingEdgeDirection()Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFadingEdgeDirection:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getListWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "getRealRatioWidthSpec failed e="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayWidth(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    return v0
.end method

.method public getMaxColumnCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public getMaxMonthColumnCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    aget p0, v0, v2

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getMaxColumnCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getRealRatioSpec(II)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    filled-new-array {v0, v0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/samsung/android/gallery/widget/R$array;->timeline_year_column_count:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getMaxMonthColumnCount()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    filled-new-array {p0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lcom/samsung/android/gallery/widget/R$integer;->real_ratio_max_column_count:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getColumnCount()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    filled-new-array {p1, p0, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getRealRatioHeightSpec()[I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getRealRatioWidthSpec(I)[I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public getScroller()Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpecProvider()Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;
    .locals 2

    .line 1
    new-instance v0, Lnh0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getStartDepth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

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
    new-instance v0, Lto0;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lto0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public hideScrollerPopup()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Loz0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView:[I

    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView_outlineStroke:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v2, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView_lastOutlineStroke:I

    .line 21
    .line 22
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mIsEnabledLastOutlineStroke:Z

    .line 27
    .line 28
    sget v2, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView_useFrameworkBgColor:I

    .line 29
    .line 30
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/samsung/android/gallery/widget/R$color;->default_fw_background:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDefaultBGColor:I

    .line 51
    .line 52
    :cond_0
    sget v2, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView_roundedCorner:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->enableRoundedCorner(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget v0, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView_contentStartPadding:I

    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    cmpl-float v2, v0, v2

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setFirstItemDecoration(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget v0, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView_useDarkThemeGoToTop:I

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mUseDarkThemeGoToTop:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView_fastScrollThumbColor:I

    .line 93
    .line 94
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->fast_scroll_thumb_default_color:I

    .line 95
    .line 96
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScrollThumbColor:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView_fastScrollTabColor:I

    .line 115
    .line 116
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->fast_scroll_thumb_tap_color:I

    .line 117
    .line 118
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScrollTabColor:I

    .line 131
    .line 132
    sget p1, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryRecyclerView_enableGoToTop:I

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEnableGoToTop:Z

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public initializeFastScroll(Landroid/view/View;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;

    .line 8
    .line 9
    iget v5, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScrollThumbColor:I

    .line 10
    .line 11
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScrollTabColor:I

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    move-object v4, p3

    .line 22
    new-instance v2, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 23
    .line 24
    iget v7, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScrollThumbColor:I

    .line 25
    .line 26
    iget v8, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScrollTabColor:I

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    move-object v5, v4

    .line 30
    move-object v4, v3

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    move-object v4, v5

    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 38
    .line 39
    new-instance p1, Lvz0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->addScrollBarUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->setScreenId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public initializeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isData(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

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

.method public isDivider(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

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

.method public isFadingEdgeExtended()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOngoingPinchAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickScrollRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mQuickScrollRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScrollIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->isHidden()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mQuickScrollRunning:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public isScrolling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mQuickScrollRunning:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEnableGoToTop:Z

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mUseDarkThemeGoToTop:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->setEnable(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onConstructor(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$color;->default_background:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDefaultBGColor:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpg;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPagingTouchSlopForStylus(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 48
    .line 49
    sget-object p1, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->ALL:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setFadingEdge(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "column[depth] : {"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "}["

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDepth:I

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mPreparingItemAnimation:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "ListOnLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lxz0;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->updateGoToTopPosition()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public refreshScrollPosition()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->updateScrollPosition(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeAllCachedViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    new-instance v1, Loz0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Loz0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public removeExtraOnTouchListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mExtraOnTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeItemAnimator()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public resetGoToTopEnabled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mUseDarkThemeGoToTop:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->resetEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetRecyclerViewCache()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Loz0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public resetScroller()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->hide()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->resetScrollerHeight()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public scrollToPosition(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->refreshScrollPosition()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public scrollToPositionWithAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->goToPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->seslSetFadingEdgeEnabledInternal(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->assertGalleryListAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "setAdapter : failed unregisterAdapterDataObserver. e= "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->checkIfEmpty()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setColumnCount([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mColumnCount:[I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomVI(Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mNoItemVI:Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->checkIfEmpty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmptyViewListener(Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mEmptyViewListener:Lcom/samsung/android/gallery/widget/listview/noitem/EmptyViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEmptyViewWithVI(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mNoItemVI:Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFadingEdge(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFadingEdgeDirection:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->NONE:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->TOP:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslHideBottomFadingEdge(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->BOTTOM:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslHideTopFadingEdge(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isFadingEdgeExtended()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setFastScrollerDragStateListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setScrollerDragStateListener(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFirstItemDecoration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$3;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFlingRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mFlingRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setGoToTopVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->setVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->assertLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mIsEnabledLastOutlineStroke:Z

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setLastRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPinchAnimationManager(Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreparingItemAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mPreparingItemAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickScrollState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mQuickScrollRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollerExtraPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setExtraDisplayPadding(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScrollerListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setScrollerListener(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStartDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mScroller:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->goToTop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->smoothScrollToPositionRecyclerView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public smoothScrollToPositionRecyclerView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportSimilarPhoto()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isScrolling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isOngoingPinchAnimation()Z

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public updateGoToTopBottomPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->updateBottomPadding(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateGoToTopPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->mGotoTopDelegate:Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->updateGoToTopPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateIndexTipPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslIsIndexTipEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyr0;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateScrollOffset()V
    .locals 3

    .line 1
    new-instance v0, Lwz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwz0;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
