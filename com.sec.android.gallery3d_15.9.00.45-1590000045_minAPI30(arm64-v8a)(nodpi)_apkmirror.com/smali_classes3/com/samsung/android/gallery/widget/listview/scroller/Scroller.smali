.class public Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;,
        Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorUpdater;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mAnimationState:I

.field protected mBottomMargin:I

.field protected mExtraDisplayPadding:I

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private final mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mRecyclerViewHeight:I

.field protected mRecyclerViewStart:I

.field protected mRecyclerViewWidth:I

.field private mScrollDrawableId:I

.field private mScrollState:I

.field protected mScrollerDragStateListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollerListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowHideAnimator:Landroid/animation/ValueAnimator;

.field protected mSidePadding:I

.field mState:I

.field private final mUseCustomScrollbar:Z

.field protected mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

.field protected mVerticalThumbHeight:I

.field protected mVerticalThumbTop:I

.field protected mVerticalThumbWidth:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, -0x1

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 16
    .line 17
    new-instance v1, Lkz2;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewWidth:I

    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewHeight:I

    .line 32
    .line 33
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mAnimationState:I

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mExtraDisplayPadding:I

    .line 50
    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollState:I

    .line 52
    .line 53
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$1;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$1;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 59
    .line 60
    if-eq p2, v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v0

    .line 65
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mUseCustomScrollbar:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getBaseScrollbarDrawable(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollDrawableId:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getScrollDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getScrollDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 97
    .line 98
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    const/16 v1, 0xff

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance p2, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;

    .line 106
    .line 107
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorListener;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorUpdater;

    .line 114
    .line 115
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$AnimatorUpdater;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mBottomMargin:I

    .line 122
    .line 123
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mAnimationState:I

    .line 2
    .line 3
    return-void
.end method

.method private cancelHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->requestRedraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMaxTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getVerticalVisibleLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private hide(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mAnimationState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mAnimationState:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v3, v1, v4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->hide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private notifyScrollerListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollerListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollState:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollState:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private requestRedraw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private resetHideDelay(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->cancelHide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addScrollBarUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollerDragStateListener:Ljava/util/function/Consumer;

    .line 20
    .line 21
    return-void
.end method

.method public drawVerticalScrollbar(Landroid/graphics/Canvas;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getVerticalScrollbarStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbTop:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getMaxTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mSidePadding:I

    .line 23
    .line 24
    iget v5, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mExtraDisplayPadding:I

    .line 25
    .line 26
    add-int v6, v4, v5

    .line 27
    .line 28
    neg-int v6, v6

    .line 29
    iget v7, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 30
    .line 31
    sub-int/2addr v7, v4

    .line 32
    sub-int/2addr v7, v5

    .line 33
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 34
    .line 35
    invoke-virtual {v3, v6, v2, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->isLayoutRTL()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    neg-int p0, v0

    .line 71
    int-to-float p0, p0

    .line 72
    neg-int v0, v1

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public getBaseScrollbarDrawable(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x1010065

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    return p0
.end method

.method public getHeight(FFF)F
    .locals 1

    .line 1
    sub-float/2addr p2, p1

    .line 2
    const/high16 p0, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr p0, p3

    .line 5
    cmpl-float p1, p2, p0

    .line 6
    .line 7
    const/high16 v0, 0x434f0000    # 207.0f

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sub-float/2addr v0, p3

    .line 13
    div-float/2addr v0, p0

    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p1, p2, p0

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    mul-float/2addr v0, p2

    .line 20
    add-float/2addr v0, p3

    .line 21
    return v0

    .line 22
    :cond_1
    return p0
.end method

.method public getScrollDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollDrawableId:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollDrawableWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getScrollOffset()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getVerticalScrollbarStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewWidth:I

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public getVerticalVisibleLength()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mBottomMargin:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    return v1
.end method

.method public goToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public goToTop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->hide(I)V

    return-void
.end method

.method public hidePopup()V
    .locals 0

    .line 1
    return-void
.end method

.method public initializeRecyclerViewStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 3
    .line 4
    return-void
.end method

.method public isHidden()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public isLayoutRTL()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScrollVisible()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mAnimationState:I

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

.method public isTouchedOnViewRectRange(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    iget p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mBottomMargin:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iget p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->initializeRecyclerViewStart()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewWidth:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewHeight:I

    .line 34
    .line 35
    if-eq v0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 39
    .line 40
    if-eq p3, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->updateScrollView()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setState(I)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x1f4

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->resetHideDelay(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->hide()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mAnimationState:I

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewWidth:I

    .line 80
    .line 81
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewHeight:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->updateScrollView()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setState(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetDefaultMaxScroll()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetScrollbarHeight()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 3
    .line 4
    return-void
.end method

.method public resetScrollerHeight()V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtraDisplayPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mExtraDisplayPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollbarHeight(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getHeight(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setScrollerDragStateListener(Ljava/util/function/Consumer;)V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollerDragStateListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollerListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setSidePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mSidePadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->cancelHide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->requestRedraw()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x4b0

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->resetHideDelay(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x5dc

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->resetHideDelay(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->notifyScrollerListener(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mAnimationState:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mAnimationState:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput v2, v3, v0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public updateScrollOffset(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateScrollPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getVerticalVisibleLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v2, v0

    .line 27
    int-to-float v0, v1

    .line 28
    div-float/2addr v2, v0

    .line 29
    float-to-int v0, v2

    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbTop:I

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setState(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public updateScrollPosition(IZ)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->updateScrollPosition(I)V

    return-void
.end method

.method public updateScrollView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getScrollDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getScrollDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->resetScrollbarHeight()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public useCustomScrollbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mUseCustomScrollbar:Z

    .line 2
    .line 3
    return p0
.end method
