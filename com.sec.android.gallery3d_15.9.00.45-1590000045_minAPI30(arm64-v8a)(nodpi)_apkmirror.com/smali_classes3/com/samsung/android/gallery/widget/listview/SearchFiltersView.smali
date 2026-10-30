.class public Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDelegateTouchEvent:Z

.field private mInitialX:F

.field private mStartX:F

.field private mTouchDelegator:Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private supportDelegate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mTouchDelegator:Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;->supportDelegateTouchEvent()Z

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


# virtual methods
.method public checkRecyclerViewScrollable(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mTouchDelegator:Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;->isResizableFiltersCollapsed()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v1, v1, v4

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mInitialX:F

    .line 41
    .line 42
    sub-float/2addr p1, p0

    .line 43
    cmpg-float p0, p1, v4

    .line 44
    .line 45
    if-gtz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    :goto_0
    return v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mInitialX:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    cmpl-float p0, p1, v4

    .line 58
    .line 59
    if-lez p0, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    return v2

    .line 63
    :catch_0
    :cond_4
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->supportDelegate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mInitialX:F

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->requestDisallowInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mDelegateTouchEvent:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mInitialX:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->checkRecyclerViewScrollable(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mDelegateTouchEvent:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mStartX:F

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mDelegateTouchEvent:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mDelegateTouchEvent:Z

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mTouchDelegator:Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;

    .line 84
    .line 85
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mStartX:F

    .line 86
    .line 87
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;->onDelegateTouch(Landroid/view/MotionEvent;F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return v2

    .line 101
    :cond_6
    :goto_1
    return v1

    .line 102
    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mTouchDelegator:Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;->isResizableFiltersVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/widget/R$bool;->is_right_to_left:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mTouchDelegator:Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;->isResizableFiltersVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/widget/R$bool;->is_right_to_left:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public setOnTouchDelegator(Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->mTouchDelegator:Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;

    .line 2
    .line 3
    return-void
.end method
