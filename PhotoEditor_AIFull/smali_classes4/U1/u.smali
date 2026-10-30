.class public final LU1/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LU1/u;->a:I

    iput-object p2, p0, LU1/u;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LU1/u;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LU1/u;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LU1/u;->c:Ljava/lang/Object;

    check-cast v0, Lq2/l;

    iget-boolean v1, p0, LU1/u;->b:Z

    invoke-virtual {v0, v1}, Lq2/l;->F(Z)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LU1/u;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LU1/u;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LU1/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, LU1/u;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LU1/u;->c:Ljava/lang/Object;

    check-cast p0, Lw1/t;

    invoke-virtual {p0}, Lw1/t;->h0()V

    invoke-virtual {p0}, Lw1/t;->s0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw1/t;->e0(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU1/u;->c:Ljava/lang/Object;

    check-cast v0, Lq2/l;

    iget-boolean v1, p0, LU1/u;->b:Z

    invoke-virtual {v0, v1}, Lq2/l;->F(Z)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LU1/u;->c:Ljava/lang/Object;

    check-cast p1, LW1/P;

    iget-object v0, p1, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LW1/D0;->S:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, LU1/u;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v0, p1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p1, LW1/D0;->e0:Ll3/b;

    invoke-virtual {p0}, Ll3/b;->e()V

    iget-object p0, p1, LW1/D0;->v:Ll3/f;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Ll3/f;->v(FFFF)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, LW1/D0;->f1(I)V

    const/4 p0, 0x1

    invoke-virtual {p1}, LW1/D0;->Y0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, LW1/P;->V4(ZZ)V

    iget-object p0, p1, LV1/a;->e:LU1/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LU1/k;->i0()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LW1/P;->z4(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LU1/u;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, LU1/u;->b:Z

    if-nez p0, :cond_4

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LU1/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LU1/u;->c:Ljava/lang/Object;

    check-cast p1, LW1/P;

    iget-object v0, p1, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LW1/D0;->S:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LW1/D0;->v:Ll3/f;

    sget-object v1, Ll3/e;->RUNNING:Ll3/e;

    iput-object v1, v0, Ll3/f;->a0:Ll3/e;

    iget-object v0, p1, LV1/a;->c:Ll3/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    iget-boolean p0, p0, LU1/u;->b:Z

    iput-boolean p0, p1, LW1/D0;->I2:Z

    if-nez p0, :cond_1

    iget-object p0, p1, LW1/D0;->D2:LW1/k1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/k1;->S(Z)V

    :cond_1
    iget-object p0, p1, LV1/a;->q:LU1/q;

    invoke-virtual {p0}, LU1/q;->O()V

    invoke-virtual {p0}, LU1/q;->H()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LU1/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LU1/u;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
