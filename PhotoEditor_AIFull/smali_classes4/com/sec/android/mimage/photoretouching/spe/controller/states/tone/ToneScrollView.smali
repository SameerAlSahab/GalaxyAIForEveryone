.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:LV2/g;

.field public b:LV2/a;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:F

.field public g:Z

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/view/VelocityTracker;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->d:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->g:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->p:J

    new-instance p1, LA2/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LA2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const-string v2, "scrollX"

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->i:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fa66666    # 1.3f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->i:Landroid/animation/ObjectAnimator;

    new-instance v0, LC1/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LV2/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LV2/f;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->d:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->d:Landroid/os/Handler;

    new-instance v1, LV2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV2/f;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b:LV2/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LV2/a;->j(IZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->e:I

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->o:Z

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->p:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->n:Z

    const/16 v2, 0x3e8

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->f:F

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b:LV2/a;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, LV2/a;->b0(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->j:Landroid/view/VelocityTracker;

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->g:Z

    if-nez v1, :cond_6

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    return v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->p:J

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->n:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b:LV2/a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LV2/a;->b0(Landroid/view/MotionEvent;)V

    :cond_8
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->g:Z

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCurrIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->m:I

    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getXVelocity()F
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->f:F

    return p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b:LV2/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->g:Z

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->n:Z

    invoke-interface {v0, p1, p3, v1}, LV2/a;->I(IIZ)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b:LV2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV2/a;->A(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAccessibilityScrollListener(LV2/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->a:LV2/g;

    return-void
.end method

.method public setCurrIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->m:I

    return-void
.end method

.method public setListener(LV2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b:LV2/a;

    return-void
.end method
