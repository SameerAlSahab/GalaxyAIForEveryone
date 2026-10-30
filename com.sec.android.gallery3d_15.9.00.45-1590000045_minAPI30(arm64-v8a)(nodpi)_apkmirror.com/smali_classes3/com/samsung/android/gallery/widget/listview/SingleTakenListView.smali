.class public Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;
.super Lcom/samsung/android/gallery/widget/listview/GalleryListView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;
    }
.end annotation


# instance fields
.field private mDelegateTouchEvent:Z

.field private mInitialX:F

.field private mInitialY:F

.field private mIsBlockMoveEvent:Z

.field private mIsTopEnd:Z

.field private mOnDelegateTouchListener:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mIsTopEnd:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mIsBlockMoveEvent:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->NONE:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setFadingEdge(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$1;-><init>(Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private checkConsumeTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mOnDelegateTouchListener:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;->supportDelegateTouchEvent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mInitialX:F

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mInitialY:F

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mIsTopEnd:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/high16 v3, 0x41800000    # 16.0f

    .line 38
    .line 39
    cmpl-float v3, v2, v3

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p0, p0, p1

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mOnDelegateTouchListener:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;->supportFlingDownTouchEvent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float p0, p0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    cmpl-float p0, p0, p1

    .line 82
    .line 83
    if-lez p0, :cond_4

    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method private resetBlockStartDrag()V
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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->resetBlockStartDrag()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mIsTopEnd:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mOnDelegateTouchListener:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mIsBlockMoveEvent:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->resetBlockStartDrag()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mInitialX:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mInitialY:F

    .line 46
    .line 47
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mIsBlockMoveEvent:Z

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mDelegateTouchEvent:Z

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->checkConsumeTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mDelegateTouchEvent:Z

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mOnDelegateTouchListener:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;->onStartDelegate(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mDelegateTouchEvent:Z

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v2, :cond_6

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mDelegateTouchEvent:Z

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mOnDelegateTouchListener:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;->onDelegateTouch(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public playPreview()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findFirstVisibleItemPositionCompat()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findLastVisibleItemPositionCompat()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setVisibleArea(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOnDelegateTouchListener(Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->mOnDelegateTouchListener:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$onDelegateTouchListener;

    .line 2
    .line 3
    return-void
.end method
