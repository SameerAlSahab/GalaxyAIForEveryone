.class public Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;
.super Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final SHRINK_DURATION:I

.field private final SHRINK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final TARGET_SHRINK_SCALE:F

.field private final TO_RADIUS:F

.field private final mCanceledListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private mCornerRadius:F

.field private final mEndedListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private mFromH:F

.field private mFromShrinkX:F

.field private mFromShrinkY:F

.field private mFromW:F

.field private mPredictiveStarted:Z

.field private final mProgressListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private mStartX:F

.field private mStartY:F

.field private mToH:F

.field private mToW:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->TARGET_SHRINK_SCALE:F

    .line 8
    .line 9
    const/high16 p1, 0x41f00000    # 30.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->TO_RADIUS:F

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->SHRINK_DURATION:I

    .line 16
    .line 17
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v1, 0x3e6147ae    # 0.22f

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x3e800000    # 0.25f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p2, v1, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->SHRINK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    iput v3, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mCornerRadius:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mPredictiveStarted:Z

    .line 36
    .line 37
    new-instance v0, Lyi3;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lyi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mProgressListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 44
    .line 45
    new-instance v0, Lyi3;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lyi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mEndedListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 52
    .line 53
    new-instance v0, Lyi3;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lyi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mCanceledListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 60
    .line 61
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 62
    .line 63
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->lambda$new$2(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->lambda$new$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mPredictiveStarted:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchX()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->onDragBegin(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mPredictiveStarted:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->onDragMove(FFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->onDragEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->onDragCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDragCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDragCanceled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "onScaleEnd skip. multiple called"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mPredictiveStarted:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->unsubscribeListener()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    const/16 v1, 0xbc9

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->clearShrinkData(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->removeExtraShrinkViews()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private onDragMove(FFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mFromW:F

    .line 21
    .line 22
    iget v5, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mToW:F

    .line 23
    .line 24
    invoke-static {v5, v4, p1, v4}, Lha2;->a(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    float-to-int v4, v4

    .line 29
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mFromH:F

    .line 32
    .line 33
    iget v5, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mToH:F

    .line 34
    .line 35
    invoke-static {v5, v4, p1, v4}, Lha2;->a(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-int v4, v4

    .line 40
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mFromShrinkX:F

    .line 46
    .line 47
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mStartX:F

    .line 48
    .line 49
    sub-float/2addr p2, v4

    .line 50
    mul-float/2addr p2, p1

    .line 51
    add-float/2addr p2, v3

    .line 52
    invoke-virtual {v1, p2}, Landroid/view/View;->setX(F)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mFromShrinkY:F

    .line 56
    .line 57
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mStartY:F

    .line 58
    .line 59
    sub-float/2addr p3, v3

    .line 60
    mul-float/2addr p3, p1

    .line 61
    add-float/2addr p3, p2

    .line 62
    invoke-virtual {v1, p3}, Landroid/view/View;->setY(F)V

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x40a00000    # 5.0f

    .line 66
    .line 67
    mul-float/2addr p2, p1

    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v3, 0x41f00000    # 30.0f

    .line 75
    .line 76
    mul-float/2addr p2, v3

    .line 77
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mCornerRadius:F

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 80
    .line 81
    .line 82
    sub-float/2addr p3, p1

    .line 83
    invoke-static {v2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "onDragMove failed. null view"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private subscribeListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "registerListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const-string v1, "command:///ViewerPredictiveBackProgressed"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mProgressListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnCurrent(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    const-string v1, "command:///ViewerPredictiveBackCanceled"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mCanceledListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnCurrent(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    const-string v1, "command:///ViewerPredictiveBackEnded"

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mEndedListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnCurrent(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic isBackToCamera()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->isBackToCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onDragBegin(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onDragBegin"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mStartX:F

    .line 32
    .line 33
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mStartY:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setOutlineProvider()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "onDragBegin failed. null view"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mPredictiveStarted:Z

    .line 48
    .line 49
    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDragEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "onScaleEnd skip. multiple called"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->startShrinkAnimation()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onShrinkError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->startShrinkAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mFromW:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mFromH:F

    .line 20
    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mFromW:F

    .line 22
    .line 23
    const v3, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    iput v2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mToW:F

    .line 28
    .line 29
    mul-float/2addr v1, v3

    .line 30
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mToH:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mFromShrinkX:F

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mFromShrinkY:F

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->subscribeListener()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public startShrinkAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->unsubscribeListener()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->startShrinkAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unsubscribeListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "unsubscribeListener"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const-string v1, "command:///ViewerPredictiveBackProgressed"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mProgressListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    const-string v1, "command:///ViewerPredictiveBackCanceled"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mCanceledListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    const-string v1, "command:///ViewerPredictiveBackEnded"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;->mEndedListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
