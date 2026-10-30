.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;"
    }
.end annotation


# instance fields
.field activePointerId:I

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private childHeight:I

.field draggable:Z

.field elevation:F

.field expandedOffset:I

.field expandedOffsetDelta:I

.field fitToContents:Z

.field fitToContentsOffset:I

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field private ignoreEvents:Z

.field private initialX:I

.field private initialY:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;

.field private isShapeExpanded:Z

.field private lastNestedScrollDy:I

.field private mAccessibilityDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

.field private mFitToVertical:Z

.field private mInsetTop:I

.field private mNotifyForceSlide:Z

.field private mTouchInterceptSupplier:Ljava/util/function/BooleanSupplier;

.field private materialShapeDrawable:Lg52;

.field private maxWidth:I

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field parentHeight:I

.field parentWidth:I

.field peekHeight:I

.field private peekHeightAuto:Z

.field private saveFlags:I

.field private settleRunnable:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

.field private final shapeThemingEnabled:Z

.field state:I

.field touchingScrollingChild:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->saveFlags:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->maxWidth:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleRunnable:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

    .line 12
    .line 13
    const v2, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedRatio:F

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->elevation:F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->draggable:Z

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    iput v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->callbacks:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mAccessibilityDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

    .line 41
    .line 42
    sget-object v3, Lcom/samsung/android/gallery/widget/R$styleable;->BottomSheetBehavior_Layout:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->shapeThemingEnabled:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->createShapeValueAnimator()V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    if-ne p2, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setPeekHeight(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setPeekHeight(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setDraggable(Z)V

    .line 91
    .line 92
    .line 93
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setSaveFlags(I)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 103
    .line 104
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedRatio:F

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setHalfExpandedRatio(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setFitToContents(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->lambda$settleToStatePendingLayout$1(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allowDegree(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->initialY:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr v0, p2

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->initialX:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    sub-float/2addr p0, p1

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x40000000    # 2.0f

    .line 15
    .line 16
    cmpl-float p0, v0, p0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->lambda$onLayoutChild$0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ll44;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->lambda$setWindowInsetsListener$4(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ll44;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->parentHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedRatio:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getExpandedOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedOffset:I

    .line 17
    .line 18
    return-void
.end method

.method private canTouchIntercept()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mTouchInterceptSupplier:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method private cancelSettling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleRunnable:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleRunnable:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private createShapeValueAnimator()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Ly9;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->lambda$setWindowInsetsListener$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->lambda$createShapeValueAnimator$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "The view is not associated with StoryHighlightBehavior"

    .line 24
    .line 25
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 30
    .line 31
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private isDexMode(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$createShapeValueAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->materialShapeDrawable:Lg52;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg52;->k(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onLayoutChild$0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setWindowInsetsListener$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleRunnable:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->isExpanding(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "StoryHighlightBehavior"

    .line 20
    .line 21
    const-string v2, "inset is changed, cancel settling"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->cancelSettling()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleToState(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$setWindowInsetsListener$4(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ll44;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->isDexMode(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mFitToVertical:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 24
    :goto_1
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mInsetTop:I

    .line 25
    .line 26
    new-instance p2, Lem3;

    .line 27
    .line 28
    const/16 p4, 0xf

    .line 29
    .line 30
    invoke-direct {p2, p4, p0, p1}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method private synthetic lambda$settleToStatePendingLayout$1(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleToState(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->activePointerId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private resetWindowInset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mInsetTop:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private restoreOptionalState(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SavedState;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->saveFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    :cond_1
    iget v2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SavedState;->peekHeight:I

    .line 15
    .line 16
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->peekHeight:I

    .line 17
    .line 18
    :cond_2
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    return-void

    .line 26
    :cond_4
    :goto_1
    iget-boolean p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SavedState;->fitToContents:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContents:Z

    .line 29
    .line 30
    return-void
.end method

.method private setWindowInsetsListener(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lgz2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lgz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lm44;->a(Landroid/view/View;Lk44;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private settleToStatePendingLayout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lvd2;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1, v2}, Lvd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleToState(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateDrawableForTargetState(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->isShapeExpanded:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_4

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->isShapeExpanded:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->materialShapeDrawable:Lg52;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p1, v1

    .line 46
    :goto_1
    sub-float/2addr v1, p1

    .line 47
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    aput v1, v0, v2

    .line 52
    .line 53
    aput p1, v0, v3

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/BottomSheetCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->callbacks:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dispatchOnSlide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->callbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getExpandedOffset()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    int-to-float p1, p1

    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->parentHeight:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getExpandedOffset()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr p1, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v1, p1

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->callbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p1, v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->callbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/BottomSheetCallback;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mAccessibilityDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExpandedOffset()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContentsOffset:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->expandedOffset:I

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mInsetTop:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mFitToVertical:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->expandedOffsetDelta:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public isFitToContents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContents:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mNotifyForceSlide:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->draggable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->canTouchIntercept()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v0, v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->touchingScrollingChild:Z

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    iput v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->activePointerId:I

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->ignoreEvents:Z

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->ignoreEvents:Z

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    float-to-int v5, v5

    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    float-to-int v6, v6

    .line 77
    iput v6, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->initialY:I

    .line 78
    .line 79
    iput v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->initialX:I

    .line 80
    .line 81
    iget v6, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 82
    .line 83
    if-eq v6, v4, :cond_6

    .line 84
    .line 85
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v6, v3

    .line 97
    :goto_0
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget v7, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->initialY:I

    .line 100
    .line 101
    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->activePointerId:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->touchingScrollingChild:Z

    .line 118
    .line 119
    :cond_6
    iget v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->initialY:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getNavigationBarTopInPixel(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-le v5, v6, :cond_7

    .line 130
    .line 131
    move v5, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v5, v1

    .line 134
    :goto_1
    iput-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->ignoreEvents:Z

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->ignoreEvents:Z

    .line 137
    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/View;

    .line 160
    .line 161
    :cond_a
    if-ne v0, v4, :cond_d

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->ignoreEvents:Z

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 168
    .line 169
    if-eq v0, v2, :cond_d

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-int v0, v0

    .line 178
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    float-to-int v4, v4

    .line 183
    invoke-virtual {p1, v3, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    :cond_b
    check-cast p2, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    :cond_c
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->initialY:I

    .line 202
    .line 203
    int-to-float p1, p1

    .line 204
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    sub-float/2addr p1, p2

    .line 209
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    int-to-float p2, p2

    .line 220
    cmpl-float p1, p1, p2

    .line 221
    .line 222
    if-lez p1, :cond_d

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->allowDegree(FF)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    return v2

    .line 239
    :cond_d
    return v1

    .line 240
    :cond_e
    :goto_3
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->ignoreEvents:Z

    .line 241
    .line 242
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setWindowInsetsListener(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->shapeThemingEnabled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->materialShapeDrawable:Lg52;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->materialShapeDrawable:Lg52;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->elevation:F

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_2
    invoke-virtual {v0, v4}, Lg52;->i(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v3

    .line 70
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->isShapeExpanded:Z

    .line 71
    .line 72
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->materialShapeDrawable:Lg52;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v0}, Lg52;->k(F)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mAccessibilityDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;->updateAccessibilityActions(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->maxWidth:I

    .line 102
    .line 103
    if-le v0, v4, :cond_7

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v4, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->maxWidth:I

    .line 113
    .line 114
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    new-instance v4, Lem3;

    .line 117
    .line 118
    const/16 v5, 0xe

    .line 119
    .line 120
    invoke-direct {v4, v5, p2, v0}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBottomSheetDragCallback;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBottomSheetDragCallback;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->parentWidth:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->parentHeight:I

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->childHeight:I

    .line 165
    .line 166
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->parentHeight:I

    .line 167
    .line 168
    sub-int p1, p3, p1

    .line 169
    .line 170
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mInsetTop:I

    .line 171
    .line 172
    if-ge p1, v4, :cond_9

    .line 173
    .line 174
    sub-int p1, p3, v4

    .line 175
    .line 176
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->childHeight:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->childHeight:I

    .line 179
    .line 180
    sub-int/2addr p3, p1

    .line 181
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mFitToVertical:Z

    .line 186
    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    move p3, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->expandedOffsetDelta:I

    .line 192
    .line 193
    :goto_2
    add-int/2addr p1, p3

    .line 194
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContentsOffset:I

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->calculateHalfExpandedOffset()V

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 200
    .line 201
    if-ne p1, v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getExpandedOffset()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/4 p3, 0x6

    .line 212
    if-ne p1, p3, :cond_c

    .line 213
    .line 214
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedOffset:I

    .line 215
    .line 216
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    const/4 p3, 0x5

    .line 221
    if-ne p1, p3, :cond_d

    .line 222
    .line 223
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->parentHeight:I

    .line 224
    .line 225
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    if-eq p1, v1, :cond_e

    .line 230
    .line 231
    const/4 p3, 0x2

    .line 232
    if-ne p1, p3, :cond_f

    .line 233
    .line 234
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    sub-int/2addr v0, p1

    .line 239
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mNotifyForceSlide:Z

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->dispatchOnSlide(I)V

    .line 262
    .line 263
    .line 264
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mNotifyForceSlide:Z

    .line 265
    .line 266
    :cond_10
    return v1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->resetWindowInset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getExpandedOffset()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getExpandedOffset()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setStateInternal(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->draggable:Z

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    aput p5, p6, p1

    .line 56
    .line 57
    neg-int p3, p5

    .line 58
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setStateInternal(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-gez p5, :cond_7

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    invoke-virtual {p3, p4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    iget-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->draggable:Z

    .line 75
    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_6
    aput p5, p6, p1

    .line 80
    .line 81
    neg-int p3, p5

    .line 82
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setStateInternal(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->dispatchOnSlide(I)V

    .line 93
    .line 94
    .line 95
    iput p5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->lastNestedScrollDy:I

    .line 96
    .line 97
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrolled:Z

    .line 98
    .line 99
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SavedState;

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
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->restoreOptionalState(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SavedState;)V

    .line 17
    .line 18
    .line 19
    iget p1, p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SavedState;->state:I

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x5

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 33
    .line 34
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SavedState;-><init>(Landroid/os/Parcelable;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->lastNestedScrollDy:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrolled:Z

    .line 5
    .line 6
    and-int/lit8 p0, p5, 0x2

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
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getExpandedOffset()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setStateInternal(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_8

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrolled:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->lastNestedScrollDy:I

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    const/4 p4, 0x6

    .line 35
    if-lez p1, :cond_6

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContents:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContentsOffset:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq p1, v1, :cond_5

    .line 48
    .line 49
    if-ne p1, p3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedOffset:I

    .line 57
    .line 58
    if-le p1, p3, :cond_4

    .line 59
    .line 60
    move p1, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getExpandedOffset()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_0
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedOffset:I

    .line 68
    .line 69
    :goto_1
    move v0, p4

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContents:Z

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedOffset:I

    .line 80
    .line 81
    if-ge p1, v0, :cond_7

    .line 82
    .line 83
    move p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->parentHeight:I

    .line 86
    .line 87
    move v0, p3

    .line 88
    :goto_2
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 90
    .line 91
    .line 92
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->nestedScrolled:Z

    .line 93
    .line 94
    :cond_8
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->ignoreEvents:Z

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->initialY:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->ignoreEvents:Z

    .line 96
    .line 97
    xor-int/2addr p0, v1

    .line 98
    return p0
.end method

.method public removeBottomSheetCallback(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/BottomSheetCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->draggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpandedOffsetDelta(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->expandedOffsetDelta:I

    .line 2
    .line 3
    return-void
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContents:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContents:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setStateInternal(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mAccessibilityDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;->updateAccessibilityActions(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFitToVertical(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mFitToVertical:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mFitToVertical:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedRatio:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->calculateHalfExpandedOffset()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 23
    .line 24
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setPeekHeight(IZ)V

    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->peekHeightAuto:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->peekHeightAuto:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->peekHeight:I

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->peekHeightAuto:Z

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->peekHeight:I

    .line 28
    .line 29
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->saveFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleToStatePendingLayout(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStateInternal(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->state:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mAccessibilityDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;->updateImportantForAccessibility(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x6

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mAccessibilityDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;->updateImportantForAccessibility(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->updateDrawableForTargetState(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->callbacks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->callbacks:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/BottomSheetCallback;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mAccessibilityDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;->updateAccessibilityActions(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setTouchInterceptProvider(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->mTouchInterceptSupplier:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public settleToState(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->halfExpandedOffset:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContents:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->fitToContentsOffset:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_2

    .line 14
    .line 15
    move p2, v1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getExpandedOffset()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->parentHeight:I

    .line 29
    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const-string p0, "Illegal state argument: "

    .line 36
    .line 37
    invoke-static {p2, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p3, 0x2

    .line 29
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setStateInternal(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->updateDrawableForTargetState(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleRunnable:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleRunnable:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleRunnable:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

    .line 47
    .line 48
    iget-boolean p4, p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->isPosted:Z

    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    iput p2, p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->targetState:I

    .line 53
    .line 54
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->settleRunnable:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->isPosted:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput p2, p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->targetState:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setStateInternal(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
