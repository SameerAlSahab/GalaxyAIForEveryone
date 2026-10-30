.class public Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;
    }
.end annotation


# instance fields
.field private mCurrentSpan:F

.field private mDetector:Landroid/view/ScaleGestureDetector;

.field private mFirstSpan:F

.field private mListener:Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;

.field private mOverTouchSlop:Z

.field private mPinchDirection:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

.field private mPinchStartTime:J

.field private mPrevSpan:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPinchStartTime:J

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPrevSpan:F

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mCurrentSpan:F

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mFirstSpan:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mOverTouchSlop:Z

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;->DIRECTION_NONE:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPinchDirection:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mListener:Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;

    .line 24
    .line 25
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mTouchSlop:I

    .line 44
    .line 45
    return-void
.end method

.method private getPinchDirection(Landroid/view/ScaleGestureDetector;)Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;->DIRECTION_NONE:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mCurrentSpan:F

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->setCurrentSpan(Landroid/view/ScaleGestureDetector;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mCurrentSpan:F

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPrevSpan:F

    .line 12
    .line 13
    sub-float/2addr p1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v2

    .line 21
    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    iput v1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPrevSpan:F

    .line 25
    .line 26
    iget p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mCurrentSpan:F

    .line 27
    .line 28
    cmpl-float v2, v1, p1

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;->DIRECTION_PINCH_IN:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmpg-float p1, v1, p1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;->DIRECTION_PINCH_OUT:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mListener:Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;->DIRECTION_PINCH_IN:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;->canPinch(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object p1

    .line 62
    :cond_4
    :goto_2
    return-object v0
.end method

.method private setCurrentSpan(Landroid/view/ScaleGestureDetector;F)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-float p1, p0, p2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    cmpg-float p0, p1, p0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, v1

    .line 27
    add-float/2addr p0, p2

    .line 28
    :cond_1
    return p0
.end method


# virtual methods
.method public hasPinchDirection()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPinchDirection:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;->DIRECTION_NONE:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isPinchDirectionIn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPinchDirection:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;->DIRECTION_PINCH_IN:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPinchStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mCurrentSpan:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->setCurrentSpan(Landroid/view/ScaleGestureDetector;F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPrevSpan:F

    .line 20
    .line 21
    sub-float v4, v3, v4

    .line 22
    .line 23
    iget v5, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mFirstSpan:F

    .line 24
    .line 25
    sub-float/2addr v3, v5

    .line 26
    iget-boolean v5, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mOverTouchSlop:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v5, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mTouchSlop:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    cmpl-float v3, v3, v5

    .line 39
    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    iput-boolean v6, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mOverTouchSlop:Z

    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mOverTouchSlop:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->getPinchDirection(Landroid/view/ScaleGestureDetector;)Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPinchDirection:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 68
    .line 69
    const-wide/16 v3, 0x1

    .line 70
    .line 71
    cmp-long p1, v0, v3

    .line 72
    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mListener:Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0, v2}, Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;->onScale(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return v6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mListener:Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [F

    .line 17
    .line 18
    aput v3, v5, v2

    .line 19
    .line 20
    aput v4, v5, v1

    .line 21
    .line 22
    invoke-interface {v0, v5}, Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;->onScaleBegin([F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mOverTouchSlop:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPinchStartTime:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mCurrentSpan:F

    .line 42
    .line 43
    iput p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPrevSpan:F

    .line 44
    .line 45
    iput p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mFirstSpan:F

    .line 46
    .line 47
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPinchStartTime:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mCurrentSpan:F

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPrevSpan:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mListener:Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;->onScaleEnd()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;->DIRECTION_NONE:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mPinchDirection:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector$DIRECTION;

    .line 20
    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
