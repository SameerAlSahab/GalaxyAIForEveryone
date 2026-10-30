.class public Lcom/samsung/android/gallery/widget/DragExitHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;
    }
.end annotation


# instance fields
.field private mDownEventTime:J

.field private final mDragTouchSlop:F

.field private final mDragUpBoundSlop:F

.field private mTouchDownPoint:Landroid/graphics/PointF;

.field mTouchListener:Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mDragTouchSlop:F

    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mDragUpBoundSlop:F

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchListener:Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/DragExitHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/DragExitHandler;->lambda$cancel$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMinDragExitExecutionTime(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide p0, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mDownEventTime:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x19

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$cancel$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-void
.end method

.method private onMove(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchDownPoint:Landroid/graphics/PointF;

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
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchDownPoint:Landroid/graphics/PointF;

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
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchDownPoint:Landroid/graphics/PointF;

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
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchDownPoint:Landroid/graphics/PointF;

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
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    cmpl-float v2, v3, v2

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    iget v2, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mDragTouchSlop:F

    .line 63
    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    div-float/2addr v1, v0

    .line 69
    const v0, 0x3fb33333    # 1.4f

    .line 70
    .line 71
    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/DragExitHandler;->checkMinDragExitExecutionTime(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchListener:Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;->onDetectedDragExit()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-float/2addr v3, p1

    .line 95
    iget p1, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mDragUpBoundSlop:F

    .line 96
    .line 97
    cmpl-float p1, v3, p1

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    new-instance v0, Lw80;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lw80;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchListener:Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;->isSupportedDragExit()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mDownEventTime:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchListener:Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;->isMovable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/DragExitHandler;->onMove(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/DragExitHandler;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/DragExitHandler;->onDown(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1
.end method
