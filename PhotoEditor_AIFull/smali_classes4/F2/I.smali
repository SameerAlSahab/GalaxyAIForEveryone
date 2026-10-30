.class public final LF2/I;
.super LF2/S;
.source "SourceFile"


# instance fields
.field public a:LF2/P;

.field public b:LF2/G;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LF2/I;->a:LF2/P;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF2/P;->G0(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LF2/I;->a:LF2/P;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF2/P;->G0(Z)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object p0, p0, LF2/I;->a:LF2/P;

    iget-object v0, p0, LF2/P;->M:LF2/G;

    iget-object v0, v0, LF2/G;->h:LF2/v;

    iget-boolean v0, v0, LF2/v;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v1, v0, v0}, LF2/m;->j(FF)V

    iget-object v0, p0, LF2/P;->M:LF2/G;

    iget-wide v1, v0, LF2/G;->d:J

    iget-boolean v3, p0, LF2/P;->V:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LF2/P;->V:Z

    iget-object v0, v0, LF2/G;->h:LF2/v;

    iget-wide v0, v0, LF2/v;->e:J

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {v0}, LF2/f0;->getRepresentPosTime()J

    move-result-wide v1

    :goto_1
    move-wide v0, v1

    :goto_2
    iget-object v2, p0, LF2/P;->y:Landroid/widget/TextView;

    iget-object v3, p0, LF2/P;->M:LF2/G;

    iget-object v3, v3, LF2/G;->e:LF2/C;

    iget-wide v4, v3, LF2/C;->c:J

    iget-wide v6, v3, LF2/C;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LF2/P;->M:LF2/G;

    iget-object v2, v2, LF2/G;->e:LF2/C;

    iget-wide v3, v2, LF2/C;->c:J

    iget-wide v5, v2, LF2/C;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, LF2/P;->h0:J

    iget-object v2, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    new-instance v3, LF2/J;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, LF2/J;-><init>(LF2/P;JI)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LF2/P;->Y:LF2/o0;

    new-instance v3, LF2/J;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, LF2/J;-><init>(LF2/P;JI)V

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LF2/P;->f0:Landroid/os/Handler;

    new-instance v1, LF2/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF2/K;-><init>(LF2/P;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LF2/P;->Y:LF2/o0;

    invoke-interface {v0}, LF2/q0;->getVideoWidth()I

    move-result v0

    iget-object p0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_3

    iput v0, p0, LT1/h;->u1:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, LF2/I;->a:LF2/P;

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget-object v1, p0, LF2/P;->i0:LC1/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LF2/P;->M:LF2/G;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LF2/G;->d:J

    iget-object v0, v0, LF2/G;->h:LF2/v;

    iget-wide v0, v0, LF2/v;->e:J

    invoke-virtual {p0, v0, v1}, LF2/P;->S0(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF2/P;->R0(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, LF2/I;->a:LF2/P;

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget-object p0, p0, LF2/P;->i0:LC1/o;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object p0, p0, LF2/I;->a:LF2/P;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    iget-boolean v0, p0, LF2/P;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LF2/P;->W:Z

    iget-object v0, p0, LF2/P;->t:Landroid/app/Activity;

    const v2, 0x7f0a0a0f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LF2/P;->c0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    new-instance v3, LA2/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, LF2/P;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, LF2/I;->a:LF2/P;

    invoke-virtual {p0}, LF2/P;->Q0()V

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF2/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LF2/P;->R0(Z)V

    return-void
.end method
