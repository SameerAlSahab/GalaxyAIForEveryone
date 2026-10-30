.class public Lcom/samsung/android/gallery/widget/details/DetailsBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SavedState;,
        Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;,
        Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;",
        "Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;"
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCollapsedOffset:I

.field private final mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private final mDragTouchSlop:F

.field private final mDragUpBoundSlop:F

.field private mExpandedOffsetSupplier:Ljava/util/function/IntSupplier;

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field private mInterceptedInitialX:I

.field private mInterceptedInitialY:I

.field private mLastNestedScrollDy:I

.field private mNestedScrolled:Z

.field private mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mParentHeight:I

.field private mState:I

.field private mTouchDownPoint:Landroid/graphics/PointF;

.field private mTouchInNavigationArea:Z

.field private mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

.field private final mTouchSlop:F

.field private mTouchingScrollingChild:Z

.field private mTryUnlock:Z

.field private mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mIgnoreEvents:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTryUnlock:Z

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchSlop:F

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mDragTouchSlop:F

    .line 58
    .line 59
    const/high16 v0, 0x40400000    # 3.0f

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    iput p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mDragUpBoundSlop:F

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->lambda$setState$1(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->lambda$onDismissedKeyguard$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mActivePointerId:I

    .line 2
    .line 3
    return p0
.end method

.method private calculateCollapsedOffset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mParentHeight:I

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 4
    .line 5
    return-void
.end method

.method private calculateOffsetAndTranslate(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->calculateCollapsedOffset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mParentHeight:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private calculatePeekHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mParentHeight:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private dispatchOnSlide(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mParentHeight:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    int-to-float v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    cmpl-float v3, v1, v2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 37
    .line 38
    sub-int/2addr v2, p1

    .line 39
    int-to-float p1, v2

    .line 40
    div-float v2, p1, v1

    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p1, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v1, v0, v3, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;FZ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mParentHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->details_scrollview:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method private getScrollingView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private getStateOffset(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchingScrollingChild:Z

    .line 2
    .line 3
    return p0
.end method

.method private handleDragExit(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    cmpl-float v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    cmpl-float p1, v3, p1

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mDragTouchSlop:F

    .line 63
    .line 64
    cmpl-float p1, v1, p1

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    div-float/2addr v1, v0

    .line 69
    const p1, 0x3fb33333    # 1.4f

    .line 70
    .line 71
    .line 72
    cmpl-float p1, v1, p1

    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->onDetectedDragExit()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-float/2addr v3, p1

    .line 89
    iget p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mDragUpBoundSlop:F

    .line 90
    .line 91
    cmpl-float p1, v3, p1

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private isCollapsed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p0, v0, :cond_0

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

.method private isLocked(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->isLocked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isMovable(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->isMovable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isMovableOnDetails(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->isMovableOnDetails()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isPointInValidBounds(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p1, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "Fail to check touch position: "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "DetailsBehavior"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->dispatchOnSlide(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getScrollingView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onDismissedKeyguard$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->show(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setState$1(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->shouldHide(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onDetailsPageTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->isMovableOnDetails()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->onInterceptTouchEventInternal(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private onInterceptTouchEventInternal(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mIgnoreEvents:Z

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mActivePointerId:I

    .line 18
    .line 19
    const-string v4, "DetailsBehavior"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-eq v0, p2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchInNavigationArea:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchingScrollingChild:Z

    .line 33
    .line 34
    if-ne v0, p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mIgnoreEvents:Z

    .line 44
    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mIgnoreEvents:Z

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    float-to-int v5, v5

    .line 55
    iput v5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialX:I

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-int v5, v5

    .line 62
    iput v5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialY:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getNavigationBarTopInPixel(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_4

    .line 73
    .line 74
    iget v6, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialY:I

    .line 75
    .line 76
    if-le v6, v5, :cond_4

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchInNavigationArea:Z

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    iget v5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v5, v1, :cond_5

    .line 85
    .line 86
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const-string v5, "set parent disallowInterceptTouchEvent true"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getScrollingView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget v7, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialX:I

    .line 115
    .line 116
    iget v8, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialY:I

    .line 117
    .line 118
    invoke-virtual {p1, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget v5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 125
    .line 126
    if-eq v5, v6, :cond_7

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchingScrollingChild:Z

    .line 129
    .line 130
    :cond_7
    iget v5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialX:I

    .line 131
    .line 132
    iget v6, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialY:I

    .line 133
    .line 134
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isPointInValidBounds(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mActivePointerId:I

    .line 149
    .line 150
    :cond_8
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5, p3}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget v5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mActivePointerId:I

    .line 158
    .line 159
    if-ne v5, v3, :cond_a

    .line 160
    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    move v1, v2

    .line 165
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mIgnoreEvents:Z

    .line 166
    .line 167
    :cond_b
    :goto_1
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchInNavigationArea:Z

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    const-string p0, "Touch is not intercepted : Navigation bar area"

    .line 172
    .line 173
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :cond_c
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->shouldInterceptDragTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/MotionEvent;I)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0
.end method

.method private onStartNestedScrollInternal(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mLastNestedScrollDy:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mNestedScrolled:Z

    .line 5
    .line 6
    and-int/lit8 p0, p1, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method private onTouchEventInternal(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "mViewDragHelper.processTouchEvent fail : "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "DetailsBehavior"

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mActivePointerId:I

    .line 48
    .line 49
    iget v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialX:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialY:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-float/2addr v2, v4

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x2

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mIgnoreEvents:Z

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget v6, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchSlop:F

    .line 87
    .line 88
    cmpl-float v6, v2, v6

    .line 89
    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    mul-float v6, v2, v5

    .line 93
    .line 94
    cmpl-float v6, v6, v1

    .line 95
    .line 96
    if-lez v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    mul-float/2addr v2, v5

    .line 122
    cmpl-float p1, v2, v1

    .line 123
    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchSlop:F

    .line 128
    .line 129
    cmpl-float p1, v2, p1

    .line 130
    .line 131
    if-lez p1, :cond_5

    .line 132
    .line 133
    mul-float/2addr v2, v5

    .line 134
    cmpl-float p1, v2, v1

    .line 135
    .line 136
    if-lez p1, :cond_5

    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->onTouchSlideUpToExpand()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mIgnoreEvents:Z

    .line 144
    .line 145
    xor-int/2addr p0, v3

    .line 146
    return p0
.end method

.method private onViewerPageTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isLocked(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->onInterceptTouchEventInternal(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isMovable(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p2

    .line 26
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v2, v1, :cond_5

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-eq v2, p3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTryUnlock:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInitialY:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    cmpg-float v2, v2, v3

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, p2

    .line 67
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->showRequestDismissKeyGuard()V

    .line 72
    .line 73
    .line 74
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTryUnlock:Z

    .line 75
    .line 76
    :cond_4
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->handleDragExit(Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTryUnlock:Z

    .line 81
    .line 82
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTryUnlock:Z

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    float-to-int v2, v2

    .line 92
    iput v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInitialY:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->isSupportedDragExit()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-direct {v2, v3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 116
    .line 117
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    return p2
.end method

.method private setStateInternal(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;

    .line 37
    .line 38
    invoke-interface {v2, v0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private shouldBlockBehaviorTouchIntercept()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->shouldBlockBehaviorTouchIntercept()Z

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

.method private shouldHide(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private shouldInterceptDragTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mIgnoreEvents:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getScrollingView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialX:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mInterceptedInitialY:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-float/2addr v3, v4

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne p3, v4, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mIgnoreEvents:Z

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    iget p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 55
    .line 56
    if-eq p3, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    float-to-int p3, p3

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-virtual {p1, v0, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchSlop:F

    .line 79
    .line 80
    cmpl-float p0, v3, p0

    .line 81
    .line 82
    if-lez p0, :cond_1

    .line 83
    .line 84
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v3, p0

    .line 87
    cmpl-float p0, v3, v2

    .line 88
    .line 89
    if-lez p0, :cond_1

    .line 90
    .line 91
    return v1

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method private showRequestDismissKeyGuard()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->showRequestDismissKeyGuard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x5

    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mParentHeight:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, p1, v2, v0}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateInternal(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;

    .line 54
    .line 55
    invoke-interface {v1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;->onPostStateChanged(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateInternal(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string p0, "Illegal mState argument: "

    .line 75
    .line 76
    invoke-static {p2, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private stopScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getScrollingView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getScrollingView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getExpandedOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mExpandedOffsetSupplier:Ljava/util/function/IntSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

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

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public hasViewRef()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public hide()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->stopScroll()V

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setState(I)V

    return-void
.end method

.method public hide(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->stopScroll()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setState(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateNoAnim(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onDismissedKeyguard()V
    .locals 3

    .line 1
    new-instance v0, Ltd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltd0;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->shouldBlockBehaviorTouchIntercept()Z

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isCollapsed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->onViewerPageTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->onDetailsPageTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->onInterceptTouchEventInternal(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->calculatePeekHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->calculateOffsetAndTranslate(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p1, p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;->onChildLayoutChanged()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getScrollingView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getScrollingView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eq p3, p4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    sub-int p7, p4, p5

    .line 20
    .line 21
    if-lez p5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ge p7, p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int p3, p4, p3

    .line 34
    .line 35
    aput p3, p6, p1

    .line 36
    .line 37
    neg-int p3, p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateInternal(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aput p5, p6, p1

    .line 47
    .line 48
    neg-int p3, p5

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateInternal(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-gez p5, :cond_4

    .line 57
    .line 58
    const/4 p7, -0x1

    .line 59
    invoke-virtual {p3, p7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    aput p5, p6, p1

    .line 66
    .line 67
    neg-int p3, p5

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateInternal(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    aget p2, p6, p1

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    if-lez p5, :cond_5

    .line 79
    .line 80
    move p2, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 p2, 0x0

    .line 83
    :goto_1
    invoke-direct {p0, p4, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->dispatchOnSlide(IZ)V

    .line 84
    .line 85
    .line 86
    iput p5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mLastNestedScrollDy:I

    .line 87
    .line 88
    :cond_6
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mNestedScrolled:Z

    .line 89
    .line 90
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 5
    .line 6
    const/4 p4, 0x3

    .line 7
    const/4 p6, 0x1

    .line 8
    if-ne p1, p4, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getScrollingView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p5, :cond_1

    .line 24
    .line 25
    move p2, p6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->dispatchOnSlide(IZ)V

    .line 29
    .line 30
    .line 31
    iput p5, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mLastNestedScrollDy:I

    .line 32
    .line 33
    iput-boolean p6, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mNestedScrolled:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-ne p8, p6, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p6}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p3, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SavedState;->state:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x4

    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 29
    .line 30
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isMovableOnDetails(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p5}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->onStartNestedScrollInternal(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-ne p1, p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getScrollingView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p3, p1, :cond_8

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mNestedScrolled:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mLastNestedScrollDy:I

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->shouldHide(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mParentHeight:I

    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mLastNestedScrollDy:I

    .line 46
    .line 47
    const/4 p4, 0x4

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 55
    .line 56
    sub-int v0, p1, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge p1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCollapsedOffset:I

    .line 73
    .line 74
    :goto_0
    move p3, p4

    .line 75
    :goto_1
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewDragHelper:Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p4, p2, v1, p1}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateInternal(I)V

    .line 92
    .line 93
    .line 94
    move p1, v0

    .line 95
    :goto_2
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-ge p1, p4, :cond_6

    .line 102
    .line 103
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mCallbacks:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;

    .line 110
    .line 111
    invoke-interface {p4, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;->onPostStateChanged(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p1, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateInternal(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mNestedScrolled:Z

    .line 130
    .line 131
    :cond_8
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isMovableOnDetails(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->onTouchEventInternal(Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method public onViewRecycled()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 3
    .line 4
    return-void
.end method

.method public setExpandedOffsetSupplier(Ljava/util/function/IntSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mExpandedOffsetSupplier:Ljava/util/function/IntSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p1, v0, :cond_5

    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mState:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v1, Le6;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, p1, v2}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method

.method public setStateNoAnim(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->stopScroll()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getStateOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->dispatchOnSlide(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateInternal(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isLocked(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;->showRequestDismissKeyGuard()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->mTouchListener:Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->isLocked(Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setState(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->setStateNoAnim(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
