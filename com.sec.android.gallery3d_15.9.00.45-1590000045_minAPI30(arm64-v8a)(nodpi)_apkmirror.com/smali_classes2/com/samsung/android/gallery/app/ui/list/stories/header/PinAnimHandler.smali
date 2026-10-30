.class public Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

.field private mDividerWidth:I

.field private mItemViewWidth:I

.field mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mPendingNotifyDataChanged:Z

.field private mPinHidden:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mScrollAmount:I

.field private mTargetScrollBy:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->initDimen(Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->lambda$hide$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->lambda$show$1(Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->triggerPinShowAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mScrollAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mTargetScrollBy:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mScrollAmount:I

    .line 2
    .line 3
    return-void
.end method

.method private finalizePinAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->resetPinAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->restoreViewProperty()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->triggerPinShowAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMaxVisibleNotiCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0
.end method

.method private getRootScaleYAnimator(II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 p1, 0xc8

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getTargetScrollBy()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->getDividerPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->getMaxVisibleNotiCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    :goto_0
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    sub-int v0, v1, v0

    .line 42
    .line 43
    :goto_1
    if-le v0, v3, :cond_1

    .line 44
    .line 45
    iget v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mItemViewWidth:I

    .line 46
    .line 47
    mul-int/2addr v5, v0

    .line 48
    iget v6, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mDividerWidth:I

    .line 49
    .line 50
    add-int/2addr v5, v6

    .line 51
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-le v5, v6, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mItemViewWidth:I

    .line 65
    .line 66
    mul-int/2addr v4, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mDividerWidth:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v1, v0

    .line 74
    :goto_2
    add-int/2addr v4, v1

    .line 75
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v4

    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr v1, p0

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method private initDimen(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_pin_recycler_view_size:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_pin_recycler_item_margin_end:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mItemViewWidth:I

    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_pin_recycler_divider_margin_start:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_pin_recycler_divider_margin_end:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mDividerWidth:I

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$hide$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float v1, v2, v1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpl-float p1, p1, v2

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->isPinHiddenState()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->finalizePinAnimation()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private synthetic lambda$show$1(Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const v0, 0x3f7d70a4    # 0.99f

    .line 33
    .line 34
    .line 35
    cmpl-float p3, p3, v0

    .line 36
    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0xc8

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->preparePinItemAnimation()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->getTargetScrollBy()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mTargetScrollBy:I

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "mTargetScrollBy = "

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mTargetScrollBy:I

    .line 86
    .line 87
    const-string p3, "PinAnimation"

    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mTargetScrollBy:I

    .line 93
    .line 94
    if-lez p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mTargetScrollBy:I

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    neg-int p2, p2

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance p1, Lqk2;

    .line 115
    .line 116
    const/16 p2, 0xb

    .line 117
    .line 118
    invoke-direct {p1, p2, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method private measureRootView()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private preparePinItemAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->getPinDirtyPositions()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;->preparePinItemAnim()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private prepareShowAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private resetScrollPosition()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private restoreViewProperty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setScale(Landroid/view/View;FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mScrollAmount:I

    .line 38
    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mTargetScrollBy:I

    .line 40
    .line 41
    return-void
.end method

.method private triggerPinShowAnimation()V
    .locals 3

    .line 1
    const-string v0, "PinAnimation"

    .line 2
    .line 3
    const-string v1, "triggerPinShowAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;->startPinItemAnim()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->finalizePinAnimation()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->initDimen(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->isPinHiddenState()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mPendingNotifyDataChanged:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public hasPinDirtyPosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->getPinDirtyPositions()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->isPinHiddenState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mPinHidden:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "hide = "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PinAnimation"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->getRootScaleYAnimator(II)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ly9;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public isPinHiddenState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mPinHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public pinAnimRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->isPinHiddenState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->hasPinDirtyPosition()Z

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

.method public show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->isPinHiddenState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mPinHidden:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mPendingNotifyDataChanged:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->prepareShowAnimation()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->measureRootView()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->getRootScaleYAnimator(II)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->hasPinDirtyPosition()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->resetScrollPosition()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRootView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "PinAnimation"

    .line 95
    .line 96
    const-string v6, "show"

    .line 97
    .line 98
    invoke-static {v5, v6, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lvn2;

    .line 102
    .line 103
    invoke-direct {v4, p0, v2, v3}, Lvn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->mPendingNotifyDataChanged:Z

    .line 113
    .line 114
    return-void
.end method
