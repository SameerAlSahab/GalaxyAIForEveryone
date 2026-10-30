.class public final synthetic LA2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/s;->a:I

    iput-object p1, p0, LA2/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, LA2/s;->b:Ljava/lang/Object;

    iget p0, p0, LA2/s;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    check-cast v8, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {v8}, Lw1/t;->f0()V

    iget-object p0, v8, Lw1/t;->x:Ll3/t;

    if-eqz p0, :cond_3

    iget p0, v8, Lw1/t;->C:I

    if-ne p0, v6, :cond_1

    :try_start_0
    invoke-virtual {v8, p2}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->z0(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v4, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v6, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v8}, Lw1/t;->k0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "handleSmartTouch "

    const-string v0, "SPE_LassoEditActivity"

    invoke-static {p1, p0, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-ne p0, v5, :cond_2

    iget-object p0, v8, Lw1/t;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    :goto_2
    iget-object p0, v8, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0, p2}, Ll3/t;->y0(Landroid/view/MotionEvent;)V

    iget-object p0, v8, Lw1/t;->w:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_3
    return v6

    :pswitch_0
    check-cast v8, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->z:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_3
    return v6

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->z:I

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget p1, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->q:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iput p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->s:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->r:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-boolean p1, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->o:Z

    if-nez p1, :cond_7

    iget p1, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->s:F

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_6

    cmpl-float p0, p0, v0

    if-lez p0, :cond_7

    :cond_6
    iput-boolean v6, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->o:Z

    iput-boolean v6, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->p:Z

    :cond_7
    iget-boolean p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->o:Z

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget p1, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->t:F

    add-float/2addr p0, p1

    iput p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->v:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->u:F

    add-float/2addr p0, p1

    iput p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->w:F

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->a()V

    goto :goto_4

    :cond_8
    iput-boolean v7, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p0, v0, v2

    if-gez p0, :cond_9

    iget-boolean p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->p:Z

    if-nez p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_9
    :goto_4
    iget-boolean v6, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->o:Z

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->q:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->r:F

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr p0, p1

    iput p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->t:F

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p0, p1

    iput p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->u:F

    iput-boolean v7, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->o:Z

    iput-boolean v7, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->x:J

    :goto_5
    return v6

    :pswitch_2
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->F:I

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v8, p2, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->c(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    if-nez p0, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v9, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr p1, v9

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v10, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {p0, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_d

    goto :goto_6

    :cond_c
    iget-object p1, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightPositionInView(Landroid/graphics/PointF;)V

    goto :goto_6

    :cond_d
    iget-object p1, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->n:Landroid/graphics/PointF;

    iget-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/view/animation/SineOut60;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineOut60;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    new-instance v0, LW1/i;

    invoke-direct {v0, v8, v4, p0, p1}, LW1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_f
    iget-object p1, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightPositionInView(Landroid/graphics/PointF;)V

    :goto_6
    return v7

    :pswitch_4
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->m:I

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v9, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr p1, v9

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v10, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {p0, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v6, :cond_11

    if-eq p1, v5, :cond_10

    if-eq p1, v4, :cond_11

    goto :goto_7

    :cond_10
    iget-object p1, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightPositionInView(Landroid/graphics/PointF;)V

    goto :goto_7

    :cond_11
    iget-object p1, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->g:Landroid/graphics/PointF;

    iget-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/view/animation/SineOut60;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineOut60;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p2, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    new-instance v0, LW1/i;

    invoke-direct {v0, v8, v5, p0, p1}, LW1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :cond_13
    iget-object p1, v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightPositionInView(Landroid/graphics/PointF;)V

    :goto_7
    return v7

    :pswitch_5
    check-cast v8, Le2/i;

    iget-object p0, v8, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    return v7

    :pswitch_6
    check-cast v8, Le2/f;

    iget p0, v8, LV1/a;->f:I

    const v0, 0x90021

    if-ne p0, v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    if-le p0, v6, :cond_15

    iget-object p0, v8, Le2/f;->g0:Le2/i;

    invoke-virtual {p0, v6}, Le2/i;->k(Z)V

    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v5, :cond_16

    iget-boolean p0, v8, Le2/f;->h0:Z

    if-nez p0, :cond_16

    iput-boolean v6, v8, Le2/f;->h0:Z

    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v6, :cond_17

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_18

    :cond_17
    iget-object p0, v8, Le2/f;->v:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/sum/core/channel/t;

    const/16 v0, 0xc

    invoke-direct {p2, v0, v8, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v7, v8, Le2/f;->h0:Z

    :cond_18
    :goto_8
    return v7

    :pswitch_7
    check-cast v8, Ld2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v6, :cond_1a

    iget-object p0, v8, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v8, v6}, Ld2/j;->x(Z)V

    iget-object p0, v8, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v8, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1a

    iget-object p0, v8, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p0, :cond_19

    invoke-virtual {p0, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;->setKeyboardHiddenByUser(Z)V

    :cond_19
    iget-object p0, v8, Ld2/j;->a:Landroid/content/Context;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, v8, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0, p1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object p0, v8, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v8, v6}, Ld2/j;->v(Z)V

    :cond_1a
    return v7

    :pswitch_8
    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, p2}, Ll3/t;->y0(Landroid/view/MotionEvent;)V

    :cond_1b
    return v7

    :pswitch_9
    check-cast v8, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    invoke-static {v8, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast v8, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-static {v8, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast v8, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    invoke-static {v8, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->b(Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast v8, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {v8, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->e(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast v8, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {v8, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast v8, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-static {v8, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v8, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v8, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->n(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast v8, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {v8, p1, p2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->d0(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast v8, LW1/I0;

    iget-object p0, v8, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    return v7

    :pswitch_13
    check-cast v8, LV2/e;

    iget-object p0, v8, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    return v7

    :pswitch_14
    check-cast v8, LS1/W;

    iget-object p0, v8, LS1/Z;->M:LT1/h;

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    iget-object p0, v8, LS1/Z;->M:LT1/h;

    invoke-virtual {p0}, LT1/i;->E()Z

    move-result p0

    if-nez p0, :cond_1e

    iget-object p0, v8, LS1/Z;->M:LT1/h;

    invoke-virtual {p0}, LT1/i;->P()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, v8, LS1/Z;->M:LT1/h;

    iget-boolean p0, p0, LT1/i;->Z:Z

    if-nez p0, :cond_1e

    :cond_1c
    iget-object p0, v8, LS1/Z;->M:LT1/h;

    invoke-virtual {p0}, LT1/i;->P()Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_9

    :cond_1d
    move p0, v6

    goto :goto_a

    :cond_1e
    :goto_9
    move p0, v7

    :goto_a
    xor-int/lit8 p1, p0, 0x1

    iput-boolean p1, v8, LS1/Z;->R0:Z

    iget-boolean p1, v8, LS1/Z;->Z:Z

    if-eqz p1, :cond_20

    if-eqz p0, :cond_1f

    goto :goto_b

    :cond_1f
    move v6, v7

    :cond_20
    :goto_b
    if-eqz v6, :cond_21

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dont allow touch mFinishIpeAnimation:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, v8, LS1/Z;->Z:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " value:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPE_StateManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    return v6

    :pswitch_15
    check-cast v8, LF2/P;

    iget-object p0, v8, LF2/P;->A:LF2/n0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF2/L;

    invoke-direct {p1, p2, v7}, LF2/L;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_16
    check-cast v8, LE2/p0;

    iget-object p0, v8, LE2/p0;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_22

    move v6, v7

    goto :goto_c

    :cond_22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_24

    if-eq p0, v6, :cond_23

    if-eq p0, v4, :cond_23

    goto :goto_c

    :cond_23
    iget-object p0, v8, LE2/p0;->f:LE2/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_24
    iget-object p0, v8, LE2/p0;->f:LE2/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_c
    return v6

    :pswitch_17
    check-cast v8, LE2/D;

    iget-object p0, v8, LE2/Z;->f0:LE2/q0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    invoke-direct {p1, v4}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v5, :cond_25

    iput-boolean v7, v8, LE2/Z;->H0:Z

    :cond_25
    return v7

    :pswitch_18
    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;

    invoke-static {v8, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
