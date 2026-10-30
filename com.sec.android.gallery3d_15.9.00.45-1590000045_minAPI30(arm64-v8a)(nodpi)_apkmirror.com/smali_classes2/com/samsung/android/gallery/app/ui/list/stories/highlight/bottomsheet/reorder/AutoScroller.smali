.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAutoScrollDetectionBoundHeight:I

.field private final mBottomBound:Landroid/graphics/Rect;

.field private final mDeAccelerator:Landroid/animation/ValueAnimator;

.field private mInBottomSpot:Z

.field private mInTopSpot:Z

.field private mIsActive:Z

.field private final mMaxScrollDistance:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollDistance:I

.field private mScrollRangeDirty:Z

.field private final mScrollRunnable:Ljava/lang/Runnable;

.field private final mTopBound:Landroid/graphics/Rect;

.field private mTouchRegionBottomOffset:I

.field private mTouchRegionOffset:I

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTopBound:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mMaxScrollDistance:I

    .line 47
    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const/high16 v2, 0x42600000    # 56.0f

    .line 59
    .line 60
    mul-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mAutoScrollDetectionBoundHeight:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTouchRegionBottomOffset:I

    .line 66
    .line 67
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTouchRegionOffset:I

    .line 68
    .line 69
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->setTouchRegionOffset()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->reset()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x9c4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ly9;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p1, v1, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mMaxScrollDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateTopBottomBoundary(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTopBound:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppBarVisibleHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTopBound:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mAutoScrollDetectionBoundHeight:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mAutoScrollDetectionBoundHeight:I

    .line 61
    .line 62
    sub-int/2addr v0, p0

    .line 63
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->setScrollRangeDirty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 12
    .line 13
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->setActive(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInTopSpot:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInBottomSpot:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->stopAutoScroll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setScrollRangeDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollRangeDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method private setTouchRegionOffset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTouchRegionOffset:I

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBottomTabHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTouchRegionOffset:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTouchRegionOffset:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTouchRegionOffset:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    aget v0, v0, v2

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTouchRegionBottomOffset:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private startAutoScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private stopAutoScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInBottomSpot:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInTopSpot:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public processAutoScroll(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mIsActive:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mIsActive:Z

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->calculateTopBottomBoundary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollRangeDirty:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->calculateTopBottomBoundary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mTopBound:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt p1, v0, :cond_3

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p1, p2, :cond_3

    .line 28
    .line 29
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mAutoScrollDetectionBoundHeight:I

    .line 30
    .line 31
    int-to-float v3, p2

    .line 32
    int-to-float p1, p1

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr p1, v0

    .line 35
    sub-float/2addr v3, p1

    .line 36
    int-to-float p1, p2

    .line 37
    div-float/2addr v3, p1

    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mMaxScrollDistance:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p1, v3

    .line 47
    const/high16 p2, -0x40800000    # -1.0f

    .line 48
    .line 49
    mul-float/2addr p1, p2

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInTopSpot:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInTopSpot:Z

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->startAutoScroll()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 65
    .line 66
    filled-new-array {p2, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-ge p1, v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mMaxScrollDistance:I

    .line 87
    .line 88
    mul-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInTopSpot:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInTopSpot:Z

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->startAutoScroll()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 104
    .line 105
    filled-new-array {p2, v2}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    if-lt p1, v0, :cond_7

    .line 123
    .line 124
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    if-gt p1, v3, :cond_7

    .line 127
    .line 128
    int-to-float p1, p1

    .line 129
    int-to-float p2, v0

    .line 130
    sub-float/2addr p1, p2

    .line 131
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mAutoScrollDetectionBoundHeight:I

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    div-float/2addr p1, p2

    .line 135
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mMaxScrollDistance:I

    .line 141
    .line 142
    int-to-float p2, p2

    .line 143
    mul-float/2addr p2, p1

    .line 144
    float-to-int p1, p2

    .line 145
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInBottomSpot:Z

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInBottomSpot:Z

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->startAutoScroll()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 159
    .line 160
    filled-new-array {p2, v2}, [I

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    if-le p1, p2, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mMaxScrollDistance:I

    .line 183
    .line 184
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInTopSpot:Z

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInTopSpot:Z

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->startAutoScroll()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mScrollDistance:I

    .line 198
    .line 199
    filled-new-array {p2, v2}, [I

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInBottomSpot:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mInTopSpot:Z

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->stopAutoScroll()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->mIsActive:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->stopAutoScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
