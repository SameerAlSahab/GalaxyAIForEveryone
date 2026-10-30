.class public Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDragStartX:F

.field private mDragStartY:F

.field private mEnableVerticalPreScroll:Z

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mTouchSlop:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 1

    if-nez p1, :cond_0

    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mDragStartX:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-float/2addr v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mDragStartY:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mTouchSlop:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    cmpl-float v0, v3, v0

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mDragStartX:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mDragStartY:F

    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$BaseSavedState;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mDragStartX:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-float/2addr v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mDragStartY:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mTouchSlop:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    cmpl-float v0, v3, v0

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mEnableVerticalPreScroll:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mDragStartX:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/samsung/android/gallery/widget/DetailsNestedScrollView;->mDragStartY:F

    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method
