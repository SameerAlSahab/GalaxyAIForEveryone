.class public final LH2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/m;->a:I

    iput-object p1, p0, LH2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "alpha"

    const-string v1, "scale"

    iget-object v2, p0, LH2/m;->b:Ljava/lang/Object;

    iget p0, p0, LH2/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ly1/c;

    iget-object p0, v2, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0}, Ll3/f;->m()Landroid/graphics/RectF;

    move-result-object p0

    iget-object p1, v2, LW1/D0;->v:Ll3/f;

    iget-object v0, p1, Ll3/f;->A:LW2/b;

    iget-object v1, p1, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LW2/b;->c()[F

    iget-object v0, p1, Ll3/f;->Y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll3/f;->A:LW2/b;

    check-cast p1, LW2/c;

    iget-object p1, p1, LW2/c;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->I0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, v2, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C0:I

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v2, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->l(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->R:J

    return-void

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object v0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    check-cast v2, Lc2/h;

    iget-object v0, v2, Lc2/h;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, Lc2/h;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lc2/h;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v2, Lc2/h;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    sget-boolean p0, LM1/j;->n:Z

    check-cast v2, LW1/s;

    if-eqz p0, :cond_3

    iget-object p0, v2, LW1/D0;->v:Ll3/f;

    iget-object p1, p0, Ll3/f;->A:LW2/b;

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, LW2/b;->c()[F

    iget-object p1, p0, Ll3/f;->Y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ll3/f;->A:LW2/b;

    check-cast p0, LW2/c;

    iget-object p0, p0, LW2/c;->x:Landroid/graphics/Matrix;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Q()V

    :cond_2
    iget-object p0, v2, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0}, Ll3/f;->m()Landroid/graphics/RectF;

    move-result-object p0

    iget-object p1, v2, LW1/D0;->D2:LW1/k1;

    iget-object p1, p1, LW1/k1;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;->setRect(Landroid/graphics/RectF;)V

    :cond_3
    iget-object p0, v2, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    check-cast v2, LH2/n;

    iget-object v0, v2, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, LH2/f;

    iget-object v0, v0, LH2/j;->l0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v2, LH2/n;->c:Ljava/lang/Object;

    check-cast p0, LH2/f;

    iget-object p0, p0, LH2/j;->l0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
