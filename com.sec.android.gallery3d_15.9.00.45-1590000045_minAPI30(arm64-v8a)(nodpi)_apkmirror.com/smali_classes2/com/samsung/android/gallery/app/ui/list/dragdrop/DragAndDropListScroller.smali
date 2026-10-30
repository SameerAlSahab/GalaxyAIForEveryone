.class public Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$Debug;
    }
.end annotation


# instance fields
.field private final mBottomBound:Landroid/graphics/Rect;

.field private final mDeAccelerator:Landroid/animation/ValueAnimator;

.field private mDebugView:Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;

.field private final mDetectionBoundDefaultHeight:I

.field private mInBottomSpot:Z

.field private mInTopSpot:Z

.field private mIsActive:Z

.field private final mMaxScrollDistance:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollDistance:I

.field private mScrollRangeDirty:Z

.field private final mScrollRunnable:Ljava/lang/Runnable;

.field private final mTopBound:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mTopBound:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mBottomBound:Landroid/graphics/Rect;

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
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mMaxScrollDistance:I

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
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDetectionBoundDefaultHeight:I

    .line 63
    .line 64
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->reset()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x9c4

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ly9;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, v2, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$Debug;->ENABLED:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDebugView:Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDebugView:Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mMaxScrollDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateBottomBoundFrom()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDetectionBoundDefaultHeight:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBottomTabHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr p0, v1

    .line 32
    return p0
.end method

.method private calculateBottomBoundTo(I)I
    .locals 0

    .line 1
    return p1
.end method

.method private calculateTopBottomBoundary(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mTopBound:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->calculateTopBoundFrom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mTopBound:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->calculateTopBoundTo()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->calculateBottomBoundTo(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->calculateBottomBoundFrom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    return-void
.end method

.method private calculateTopBoundFrom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private calculateTopBoundTo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mTopBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDetectionBoundDefaultHeight:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 2
    .line 3
    return p0
.end method

.method private drawDebugView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mTopBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDebugView:Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mTopBound:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;->setRect(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->setScrollRangeDirty()V

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
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 12
    .line 13
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->setIsActive(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInTopSpot:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInBottomSpot:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->stopAutoScroll()V

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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollRangeDirty:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public processAutoScroll(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mIsActive:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mIsActive:Z

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->calculateTopBottomBoundary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollRangeDirty:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->calculateTopBottomBoundary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mTopBound:Landroid/graphics/Rect;

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
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDetectionBoundDefaultHeight:I

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
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mMaxScrollDistance:I

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
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInTopSpot:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInTopSpot:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->startAutoScroll()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 67
    .line 68
    filled-new-array {p2, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v2, v1

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    if-ge p1, v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mMaxScrollDistance:I

    .line 91
    .line 92
    mul-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInTopSpot:Z

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInTopSpot:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->startAutoScroll()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v1, v2

    .line 107
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 110
    .line 111
    filled-new-array {p2, v2}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mBottomBound:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    if-lt p1, v0, :cond_7

    .line 129
    .line 130
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    if-gt p1, v3, :cond_7

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    int-to-float p2, v0

    .line 136
    sub-float/2addr p1, p2

    .line 137
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDetectionBoundDefaultHeight:I

    .line 138
    .line 139
    int-to-float p2, p2

    .line 140
    div-float/2addr p1, p2

    .line 141
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mMaxScrollDistance:I

    .line 147
    .line 148
    int-to-float p2, p2

    .line 149
    mul-float/2addr p2, p1

    .line 150
    float-to-int p1, p2

    .line 151
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInBottomSpot:Z

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInBottomSpot:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->startAutoScroll()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v1, v2

    .line 164
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 167
    .line 168
    filled-new-array {p2, v2}, [I

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    if-le p1, p2, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mMaxScrollDistance:I

    .line 191
    .line 192
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 193
    .line 194
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInTopSpot:Z

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInTopSpot:Z

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->startAutoScroll()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v1, v2

    .line 205
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollDistance:I

    .line 208
    .line 209
    filled-new-array {p2, v2}, [I

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mDeAccelerator:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_9
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInBottomSpot:Z

    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInTopSpot:Z

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->stopAutoScroll()V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$Debug;->ENABLED:Z

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->drawDebugView()V

    .line 235
    .line 236
    .line 237
    :cond_a
    return v2
.end method

.method public setIsActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mIsActive:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->stopAutoScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startAutoScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopAutoScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInBottomSpot:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mInTopSpot:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->mScrollRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
