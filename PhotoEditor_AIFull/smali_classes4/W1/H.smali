.class public final synthetic LW1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/P;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LW1/P;ZI)V
    .locals 0

    iput p3, p0, LW1/H;->a:I

    iput-object p1, p0, LW1/H;->b:LW1/P;

    iput-boolean p2, p0, LW1/H;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LW1/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/H;->b:LW1/P;

    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, LW1/D0;->S:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v1

    iget-boolean p0, p0, LW1/H;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    iput-boolean v2, v0, LW1/D0;->l1:Z

    invoke-virtual {v0, v3}, LW1/h0;->l2(Z)V

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0}, LW1/D0;->Y0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-boolean v2, v0, LW1/D0;->A2:Z

    invoke-virtual {v0, p0}, LW1/h0;->w2(Z)V

    iput-boolean v3, v0, LW1/D0;->A2:Z

    :cond_3
    iget-object v1, v0, LV1/a;->c:Ll3/l;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LW1/h0;->u2()V

    invoke-virtual {v0}, LW1/h0;->h3()V

    goto :goto_0

    :cond_4
    iget-object v4, v0, LV1/a;->q:LU1/q;

    invoke-virtual {v4}, LU1/q;->M()V

    iget-object v4, v0, LW1/D0;->v:Ll3/f;

    iget-object v4, v4, Ll3/f;->O:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v4, v0, LW1/D0;->w:Ll3/c;

    const/4 v5, -0x1

    iput v5, v4, Ll3/c;->v:I

    invoke-virtual {v0}, LW1/h0;->L2()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    :cond_6
    invoke-virtual {v0, v3}, LW1/h0;->l2(Z)V

    sput-boolean v3, LM1/j;->n:Z

    sput-boolean v3, LM1/j;->p:Z

    :goto_0
    iget-object v3, v0, LW1/D0;->v:Ll3/f;

    if-eqz p0, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const v4, 0x3e99999a    # 0.3f

    :goto_1
    iput v4, v3, Ll3/f;->N:F

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, LW1/h0;->h3()V

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    if-eqz p0, :cond_8

    invoke-virtual {v0}, LW1/h0;->k3()V

    :cond_8
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LW1/H;->b:LW1/P;

    iget-boolean p0, p0, LW1/H;->c:Z

    monitor-enter v0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, LW1/W;->N3(Z)V

    invoke-virtual {v0}, LW1/W;->s3()Z

    move-result p0

    if-eqz p0, :cond_9

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    iget-boolean p0, v0, LW1/D0;->i1:Z

    if-eqz p0, :cond_a

    iget-object p0, v0, LW1/D0;->V1:LW1/N1;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LW1/N1;->h()V

    :cond_a
    iget-object p0, v0, LW1/h0;->T3:LW1/I1;

    iget-boolean p0, p0, LW1/I1;->v:Z

    if-eqz p0, :cond_b

    sget-boolean p0, LK1/c;->j:Z

    if-nez p0, :cond_b

    invoke-virtual {v0}, LW1/l0;->t4()V

    invoke-virtual {v0}, LW1/l0;->v4()V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, LW1/l0;->v4()V

    invoke-virtual {v0}, LW1/l0;->t4()V

    :goto_3
    const/4 p0, 0x1

    iput-boolean p0, v0, LW1/h0;->W3:Z

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, LW1/H;->b:LW1/P;

    const/4 v1, 0x1

    iput-boolean v1, v0, LW1/D0;->A2:Z

    iget-boolean p0, p0, LW1/H;->c:Z

    invoke-virtual {v0, p0}, LW1/h0;->w2(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LW1/D0;->A2:Z

    iget-object v2, v0, LV1/a;->q:LU1/q;

    invoke-virtual {v2}, LU1/q;->M()V

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    iget-object v2, v2, Ll3/f;->O:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    invoke-virtual {v0}, LW1/h0;->v2()V

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    const v3, 0x3e99999a    # 0.3f

    iput v3, v2, Ll3/f;->N:F

    iget-object v2, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, LW1/h0;->h3()V

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    if-nez p0, :cond_d

    sget-object p0, LY2/K;->DEFAULT:LY2/K;

    invoke-static {p0}, LY2/L;->a(LY2/K;)Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
