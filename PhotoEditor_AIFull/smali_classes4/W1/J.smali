.class public final LW1/J;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW1/J;->a:I

    iput-object p2, p0, LW1/J;->c:Ljava/lang/Object;

    iput-object p3, p0, LW1/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LY2/C0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW1/J;->a:I

    .line 2
    iput-object p1, p0, LW1/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LW1/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LW1/J;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LW1/J;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/J;->c:Ljava/lang/Object;

    check-cast v0, LY2/C0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY2/C0;->onFinish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LW1/J;->c:Ljava/lang/Object;

    check-cast p1, LW1/N0;

    const/4 v0, 0x0

    iput-boolean v0, p1, LW1/N0;->u:Z

    iget-object p0, p0, LW1/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LW1/J;->b:Ljava/lang/Object;

    iget-object v4, p0, LW1/J;->c:Ljava/lang/Object;

    iget v5, p0, LW1/J;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v4, LY2/f;

    iget-object p0, v4, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ll3/o;

    iget-object p1, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {p1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;->run()V

    invoke-virtual {p0}, Ll3/u;->U()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iget-boolean p0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v4, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0(Z)V

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W0()V

    :cond_0
    new-array p0, v1, [F

    fill-array-data p0, :array_0

    const-string p1, "scale"

    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-array p1, v1, [F

    fill-array-data p1, :array_1

    const-string v0, "alpha"

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->n1:Landroid/animation/ValueAnimator;

    filled-new-array {p0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->n1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->n1:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;

    check-cast v3, Landroid/view/View;

    invoke-direct {p1, v4, v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->n1:Landroid/animation/ValueAnimator;

    new-instance p1, LW1/z;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v0}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    check-cast v4, LY2/C0;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LY2/C0;->onFinish()V

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v4, LW1/N0;

    iput-boolean v2, v4, LW1/N0;->u:Z

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v4, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    if-eqz p0, :cond_2

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v4, LW1/I0;

    iget-object p0, v4, LW1/N0;->o:LW1/s;

    iget-boolean p0, p0, LW1/D0;->i1:Z

    if-nez p0, :cond_3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v4, LW1/N0;->a0:LY2/I;

    if-eqz p0, :cond_5

    iget-boolean p1, p0, LY2/I;->a:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LY2/I;->a:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    const/4 p0, 0x0

    iput-object p0, v4, LW1/N0;->a0:LY2/I;

    :cond_5
    return-void

    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v4, LW1/B;

    iget-object p0, v4, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, LW1/P;->O4(Landroid/graphics/RectF;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LW1/J;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LW1/J;->c:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->v1:Landroid/graphics/Rect;

    iget-object v1, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->R(Landroid/graphics/Rect;F)V

    iget-boolean v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v1}, Ll3/t;->h0()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->P(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p1, LV1/a;->s:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/x;-><init>(LW1/J;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, LV1/a;->s:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/x;-><init>(LW1/J;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->Q0(Z)V

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->G0(Z)V

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z()V

    iget-object p1, p1, LV1/a;->s:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/x;-><init>(LW1/J;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LW1/J;->c:Ljava/lang/Object;

    check-cast p0, LW1/N0;

    iget-object p0, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    if-eqz p0, :cond_3

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LW1/J;->c:Ljava/lang/Object;

    check-cast p0, LW1/B;

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    sget-object v0, Ll3/e;->RUNNING:Ll3/e;

    iput-object v0, p1, Ll3/f;->a0:Ll3/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/D0;->I2:Z

    iget-object v0, p0, LV1/a;->q:LU1/q;

    invoke-virtual {v0}, LU1/q;->O()V

    invoke-virtual {v0}, LU1/q;->H()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LW1/k1;->S(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-boolean v1, v0, LW1/k1;->e:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    :goto_1
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, p1}, LW1/k1;->B0(Z)V

    :cond_5
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LW1/N0;->P:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iput p1, v0, LW1/N0;->v:I

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, LW1/I0;->Y(I)V

    iget v1, v0, LW1/N0;->v:I

    invoke-virtual {v0, v1}, LW1/I0;->T(I)I

    iget-object v1, v0, LW1/N0;->o:LW1/s;

    invoke-virtual {v1}, LW1/y0;->P1()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, LW1/N0;->s(I)V

    :cond_8
    :goto_3
    iget-object p0, p0, LV1/a;->e:LU1/k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LU1/l;->w(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
