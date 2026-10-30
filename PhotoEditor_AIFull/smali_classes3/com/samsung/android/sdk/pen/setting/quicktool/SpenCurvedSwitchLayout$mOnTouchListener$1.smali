.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v1, v2, [I

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v5, 0x0

    aget v6, v1, v5

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMTouchOffsetX$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMTouchOffsetY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)F

    move-result v1

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    float-to-double v2, v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v13, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v11, v6, v13

    float-to-double v9, v1

    move-wide v7, v2

    move-wide v15, v9

    invoke-static/range {v7 .. v12}, LC4/c;->B(DDD)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v11, v6, v13

    move-wide v7, v2

    invoke-static/range {v7 .. v12}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMAnglePosition$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getAngleToCenter(FF)I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMMinAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMMaxAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)I

    move-result v3

    if-gt v1, v3, :cond_3

    if-gt v2, v1, :cond_3

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v2, v1, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setThumbViewRotation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;IZ)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v2, v1, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setImageThumbContainerRotation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;IZ)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getModeByAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;F)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v2, v1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$updateImageThumbContainer(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMOnModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;->onModeChanged(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$updateThumbView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMOnSwitchDragListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;->onDragEnd()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-static {v1, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setMTouchOffsetX$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;F)V

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setMTouchOffsetY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;F)V

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMOnSwitchDragListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;->onDragStart()V

    :cond_3
    :goto_0
    return v4
.end method
