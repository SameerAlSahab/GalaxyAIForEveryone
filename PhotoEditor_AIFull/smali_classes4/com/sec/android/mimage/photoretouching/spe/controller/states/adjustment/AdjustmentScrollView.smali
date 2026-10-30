.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:LV2/a;

.field public b:Z

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:F

.field public g:Z

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/view/VelocityTracker;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->d:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->g:Z

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->d:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->d:Landroid/os/Handler;

    new-instance v1, LC1/o;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LC1/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->a:LV2/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LV2/a;->j(IZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->e:I

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->b:Z

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->j:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->f:F

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->a:LV2/a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LV2/a;->b0(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->j:Landroid/view/VelocityTracker;

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->g:Z

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->b:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->a:LV2/a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LV2/a;->b0(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->g:Z

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getXVelocity()F
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->f:F

    return p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->g:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->a:LV2/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->b:Z

    invoke-interface {v0, p1, p3, v1}, LV2/a;->I(IIZ)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->b:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->b:Z

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->a:LV2/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LV2/a;->A(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCurrIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->m:I

    return-void
.end method

.method public setmListener(LV2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->a:LV2/a;

    return-void
.end method
