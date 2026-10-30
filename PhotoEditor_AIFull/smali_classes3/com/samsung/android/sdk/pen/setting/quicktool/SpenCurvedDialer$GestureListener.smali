.class final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J*\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapUp",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onFling",
        "velocityX",
        "velocityY",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$setScrolling$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$isHandlerTouch(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$setHandlerTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isRawPointInView(FF)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$setDialTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$isDialTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$isHandlerTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object v0

    const-string v1, "mAngleTracker"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMValue$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->setCurrentValue(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMCenter$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Landroid/graphics/PointF;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;->getAngleByTouch(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->start(F)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "mCenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "mAngleTracker"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->getScrollDirection()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$setScrolling$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMRadius$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)F

    move-result p4

    div-float/2addr p3, p4

    mul-float/2addr p3, p3

    const/high16 p4, 0x43c80000    # 400.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->getCurrentValue()I

    move-result p2

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getAngleFromValue(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;I)F

    move-result p2

    float-to-double v0, p2

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p1, p2, :cond_1

    neg-double p3, p3

    :cond_1
    add-double/2addr v0, p3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMCircularDotDrawable$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    double-to-float p2, v0

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onFling$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-direct {p3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onFling$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->startAnimation(FLcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$isScrolling$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$notifyStartTrackingTouchListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$setScrolling$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object p1

    const-string p4, "mAngleTracker"

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMCenter$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;->getAngleByTouch(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->move(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->getCurrentValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setValue(IZ)V

    return p3

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "mCenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$isHandlerTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;->onDialerHandlerClicked()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMCenter$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;->getAngleByTouch(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr v0, p1

    const p1, 0x402ccccd    # 2.7f

    div-float/2addr v0, p1

    float-to-int p1, v0

    if-eqz p1, :cond_5

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMValue$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_5

    :cond_2
    if-gez p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMValue$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMValue$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getAngleFromValue(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;I)F

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMCircularDotDrawable$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onSingleTapUp$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onSingleTapUp$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->startAnimation(FLcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;)V

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "mCenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
