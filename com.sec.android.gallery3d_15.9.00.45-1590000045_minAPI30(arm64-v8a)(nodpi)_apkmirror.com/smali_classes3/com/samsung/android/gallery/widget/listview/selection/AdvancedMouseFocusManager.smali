.class public Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDownX:F

.field private mDownY:F

.field private mIsFirstAcceptableMoveForDrag:Z

.field private mLastSelectedViewPosition:I

.field private mLastSelectedViewPositionOnMotionEventDown:I

.field private mValidItemSelectedOnActionDown:Z

.field private final mViewPositionList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mLastSelectedViewPosition:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mLastSelectedViewPositionOnMotionEventDown:I

    .line 16
    .line 17
    return-void
.end method

.method private isAvailableAdvancedMouseDragThreshold(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p3, p4

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p2, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpl-float p0, p0, p2

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    cmpl-float p0, p1, p2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private updateAdvancedMouseFocus(Landroid/view/MotionEvent;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->clearViewPosition()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->containsViewPosition(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->clearViewPosition()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->addViewPosition(I)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public addViewPosition(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->addViewPosition(IZ)Z

    move-result p0

    return p0
.end method

.method public addViewPosition(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->containsViewPosition(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mLastSelectedViewPosition:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    monitor-exit v0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public checkConsumeTouchEventOnAdvancedMouseAction(Landroid/view/MotionEvent;Ljava/util/function/Function;Ljava/lang/Runnable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mIsFirstAcceptableMoveForDrag:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mDownX:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mDownY:F

    .line 29
    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mLastSelectedViewPositionOnMotionEventDown:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1, v1, p3}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->updateAdvancedMouseFocus(Landroid/view/MotionEvent;ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mValidItemSelectedOnActionDown:Z

    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->updateAdvancedMouseFocus(Landroid/view/MotionEvent;ILjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mValidItemSelectedOnActionDown:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x2

    .line 68
    if-ne p2, p3, :cond_2

    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mValidItemSelectedOnActionDown:Z

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mIsFirstAcceptableMoveForDrag:Z

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget p3, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mDownX:F

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mDownY:F

    .line 89
    .line 90
    invoke-direct {p0, p2, p3, v1, v4}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->isAvailableAdvancedMouseDragThreshold(FFFF)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mIsFirstAcceptableMoveForDrag:Z

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p2, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget p3, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mDownX:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mDownY:F

    .line 116
    .line 117
    invoke-direct {p0, p2, p3, p1, v1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->isAvailableAdvancedMouseDragThreshold(FFFF)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    return v3

    .line 124
    :cond_3
    return v0
.end method

.method public clearLastSelectedViewPosition()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mLastSelectedViewPosition:I

    .line 3
    .line 4
    return-void
.end method

.method public clearViewPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public containsViewPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public getLastSelectedViewPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mLastSelectedViewPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public removeViewPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mLastSelectedViewPosition:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public setLastSelectedViewPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mLastSelectedViewPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastSelectedViewPositionOnMotionEventDown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->mLastSelectedViewPositionOnMotionEventDown:I

    .line 2
    .line 3
    return-void
.end method
