.class final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J*\u0010\u000e\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)V",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$setMLastEvent$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$setMInterceptTouch$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMCenter(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;->getAngleByTouch(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->start(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->getScrollDirection()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$setMInterceptTouch$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMLayoutManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->setScrollDirection(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;)V

    new-instance p2, Landroid/widget/OverScroller;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, v2}, Landroid/widget/OverScroller;->setFriction(F)V

    float-to-int v5, p3

    float-to-int v6, p4

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move-object v2, p2

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p3

    int-to-double p3, p3

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p2

    int-to-double v2, p2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    double-to-int p2, p2

    sget-object p3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p1, p3, :cond_1

    mul-int/lit8 p2, p2, -0x1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p1, p3

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object p4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMCenter(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;->getAngleByTouch(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->move(F)V

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->getScrollDirection()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    move-result-object p4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$setMLastEvent$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;Landroid/view/MotionEvent;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p4, v0, :cond_1

    return p3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMInterceptTouch$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMViewHolderTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;->getColorChipView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$setMInterceptTouch$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;->access$getMLayoutManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->setScrollDirection(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;)V

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p4, p2, :cond_3

    mul-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecyclerView;

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v0
.end method
