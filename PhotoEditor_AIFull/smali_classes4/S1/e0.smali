.class public final synthetic LS1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/f0;


# direct methods
.method public synthetic constructor <init>(LS1/f0;I)V
    .locals 0

    iput p2, p0, LS1/e0;->a:I

    iput-object p1, p0, LS1/e0;->b:LS1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LS1/e0;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LS1/e0;->b:LS1/f0;

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {v0}, LS1/i;->v0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LS1/Z;->I:LU1/M;

    invoke-virtual {v0}, LU1/M;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->I:LU1/M;

    invoke-virtual {v0}, LU1/M;->c()V

    :cond_0
    iget-object v0, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->H:LS1/i;

    iget-boolean v5, v4, LS1/t;->n:Z

    if-nez v5, :cond_2

    iget-boolean v5, v4, LS1/t;->o:Z

    if-nez v5, :cond_2

    iget-object v4, v4, LS1/t;->g:LT1/h;

    invoke-virtual {v4}, LT1/i;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    new-instance v5, LS1/r;

    invoke-direct {v5, p0, v2}, LS1/r;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LS1/Z;->H:LS1/i;

    iget-object v7, v6, LS1/t;->e:LU1/k;

    invoke-virtual {v7}, LU1/l;->n()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, v6, LS1/t;->e:LU1/k;

    iget-object v6, v6, LU1/l;->b:LU1/m;

    iget-boolean v6, v6, LU1/m;->j:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    iput-boolean v2, v0, LU1/M;->h:Z

    iput-object v5, v0, LU1/M;->b:LU1/L;

    iput-boolean v4, v0, LU1/M;->g:Z

    const/16 v2, 0xa

    iput v2, v0, LU1/M;->d:I

    invoke-virtual {v0}, LU1/M;->o()V

    iget-object v0, p0, LS1/Z;->I:LU1/M;

    iget-object v0, v0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, LC1/w;

    invoke-direct {v2, p0, v1}, LC1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LS1/Z;->d2()V

    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, LS1/e0;->b:LS1/f0;

    iput-object v0, p0, LS1/Z;->H:LS1/i;

    iput-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    iput-object v0, p0, LS1/Z;->F:Ll3/l;

    iput-object v0, p0, LS1/Z;->s0:Landroid/widget/RelativeLayout;

    iput-object v0, p0, LS1/Z;->t0:Landroid/widget/RelativeLayout;

    return-void

    :pswitch_1
    iget-object p0, p0, LS1/e0;->b:LS1/f0;

    iget-object v1, p0, LS1/Z;->X:LT1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LY2/q0;->z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    if-eqz v3, :cond_6

    const-string v3, "PEDIT_PortraitHelper"

    const-string v4, "onDestroy : mJNIEngine.Release()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->Release()V

    iput-object v0, v1, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, LT1/j;->b:Landroid/os/HandlerThread;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "PEDIT_PortraitHelper"

    const-string v3, "onDestroy : mHandlerThread quitSafely"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, LT1/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_7
    iput-object v0, p0, LS1/Z;->X:LT1/j;

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, LS1/e0;->b:LS1/f0;

    invoke-virtual {p0}, LS1/f0;->onUpdate()V

    return-void

    :pswitch_3
    iget-object p0, p0, LS1/e0;->b:LS1/f0;

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    invoke-virtual {p0, v0}, LS1/Z;->P2(I)V

    :cond_8
    return-void

    :pswitch_4
    iget-object p0, p0, LS1/e0;->b:LS1/f0;

    invoke-virtual {p0}, LS1/f0;->q3()V

    return-void

    :pswitch_5
    iget-object p0, p0, LS1/e0;->b:LS1/f0;

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    const/high16 v1, 0x20000

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->C0()V

    goto :goto_6

    :cond_9
    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v4, 0x110000

    if-ne v0, v4, :cond_a

    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->n1()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_b

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    monitor-enter v0

    :try_start_2
    iget-object v4, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v4, v3}, Ll3/l;->setDraw(Z)V

    iget-object v4, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v4}, Ll3/t;->v0()V

    iget-object v4, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v4, v2}, Ll3/l;->setDraw(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->Q()V

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    :goto_6
    iget-object v0, p0, LS1/Z;->j:LV1/a;

    iget-object v4, p0, LS1/Z;->x:LI2/e;

    if-ne v0, v4, :cond_c

    iget-object v0, v4, LI2/e;->t:LI2/f;

    iget-boolean v4, v0, LI2/f;->q:Z

    if-eqz v4, :cond_c

    iput-boolean v3, v0, LI2/f;->q:Z

    invoke-virtual {v0, v3}, LI2/f;->f(I)V

    :cond_c
    iput-boolean v2, p0, LS1/Z;->a0:Z

    iget-object v0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v0, v3}, Ll3/l;->setDraw(Z)V

    invoke-static {}, LM1/j;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {v0}, LS1/i;->A0()V

    goto :goto_7

    :cond_d
    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    iget-object v4, v0, LS1/t;->a:LS1/M;

    if-eqz v4, :cond_12

    iget-object v5, v4, LS1/Z;->L:Ll3/t;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ll3/t;->v0()V

    :cond_e
    sput-boolean v3, LY2/g;->g:Z

    iget v5, v4, LS1/Z;->f:I

    const/high16 v6, 0x50000

    if-eq v5, v6, :cond_f

    iget-object v5, v4, LS1/Z;->p:Lq2/z;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lq2/B;->o0()V

    :cond_f
    iget v5, v4, LS1/Z;->f:I

    const/high16 v6, 0x60000

    if-eq v5, v6, :cond_10

    iget-object v5, v4, LS1/Z;->y:LQ2/j;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LQ2/j;->o0()V

    :cond_10
    iget v5, v4, LS1/Z;->f:I

    const/high16 v6, 0x80000

    if-eq v5, v6, :cond_11

    iget-object v5, v4, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o0()V

    :cond_11
    iget-object v5, v4, LS1/Z;->I:LU1/M;

    iget-object v6, v5, LU1/M;->p:Landroid/os/Handler;

    new-instance v7, LU1/z;

    invoke-direct {v7, v5, v3}, LU1/z;-><init>(LU1/M;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LS1/Z;->M2()V

    invoke-virtual {v4}, LS1/Z;->I1()V

    invoke-virtual {v4}, LS1/Z;->X0()V

    :cond_12
    iget-object v4, v0, LS1/t;->e:LU1/k;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LU1/k;->S()V

    :cond_13
    iget-object v4, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_14

    iget-object v5, v0, LS1/t;->a:LS1/M;

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {v0}, LS1/t;->Z()V

    :cond_14
    :goto_7
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    if-ne v0, v1, :cond_2c

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_2c

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v4, v1, LW1/k1;->f:LW1/s;

    iget-object v5, v4, LW1/D0;->x:LW1/I0;

    iget-boolean v5, v5, LW1/N0;->I:Z

    if-nez v5, :cond_15

    goto/16 :goto_c

    :cond_15
    sget-boolean v5, LM1/j;->n:Z

    if-eqz v5, :cond_2b

    iget-boolean v5, v4, LW1/D0;->A1:Z

    if-nez v5, :cond_1a

    iget-boolean v5, v4, LW1/D0;->B1:Z

    if-nez v5, :cond_1a

    iget-boolean v5, v4, LW1/D0;->D1:Z

    if-nez v5, :cond_1a

    invoke-virtual {v1}, LW1/k1;->A()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-boolean v5, v4, LW1/D0;->R1:Z

    if-eqz v5, :cond_1a

    iget-object v5, v1, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz v5, :cond_1a

    iget-object v5, v1, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v1, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    iget-object v5, v1, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object v5, v5, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    move v5, v2

    goto :goto_8

    :cond_18
    move v5, v3

    :goto_8
    iget-object v6, v1, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz v5, :cond_19

    move v5, v3

    goto :goto_9

    :cond_19
    const/16 v5, 0x8

    :goto_9
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v5, v1, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a03ca

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-boolean v5, v4, LW1/D0;->R1:Z

    if-eqz v5, :cond_1b

    iget-object v5, v1, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v5, v1, LW1/k1;->x:Landroid/view/ViewGroup;

    if-nez v5, :cond_1c

    goto :goto_b

    :cond_1c
    iget-boolean v6, v4, LW1/D0;->B1:Z

    if-nez v6, :cond_1d

    iget-boolean v6, v4, LW1/D0;->A1:Z

    if-eqz v6, :cond_20

    :cond_1d
    iget-boolean v6, v4, LW1/D0;->i1:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v4, LW1/D0;->k1:Z

    if-eqz v6, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1f
    :goto_a
    iget-object v5, v4, LW1/D0;->z:LW1/Y1;

    iget v6, v5, LW1/Y1;->u:I

    invoke-virtual {v5, v6}, LW1/Y1;->r(I)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v1, LW1/k1;->x:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_b
    iget-object v5, v1, LW1/k1;->y:Landroid/view/ViewGroup;

    if-eqz v5, :cond_22

    iget-boolean v5, v4, LW1/D0;->B1:Z

    if-eqz v5, :cond_22

    iget-boolean v5, v4, LW1/D0;->i1:Z

    if-nez v5, :cond_21

    iget-boolean v5, v4, LW1/D0;->k1:Z

    if-eqz v5, :cond_22

    :cond_21
    invoke-virtual {v1}, LW1/k1;->A()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v1, LW1/k1;->y:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-boolean v5, v4, LW1/D0;->B1:Z

    if-eqz v5, :cond_23

    iget-object v5, v4, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v5}, LW1/Y1;->t()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    iget-boolean v5, v4, LW1/D0;->A1:Z

    if-eqz v5, :cond_25

    :cond_24
    invoke-virtual {v1}, LW1/k1;->A()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v1, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW1/Y0;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, LW1/Y0;-><init>(LW1/k1;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v1, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW1/Y0;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, LW1/Y0;-><init>(LW1/k1;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    iget-boolean v5, v4, LW1/D0;->k1:Z

    if-eqz v5, :cond_27

    invoke-virtual {v1}, LW1/k1;->A()Z

    move-result v5

    if-nez v5, :cond_26

    iget-boolean v5, v4, LW1/D0;->B1:Z

    if-nez v5, :cond_26

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW1/K0;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LW1/K0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    iget-object v1, v1, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    invoke-virtual {v4}, LW1/h0;->C2()LZ1/b;

    move-result-object v5

    invoke-virtual {v4}, LW1/y0;->E1()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->b(LZ1/b;I)V

    :cond_27
    iget-object v1, v4, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1, v2}, LW1/k1;->u(Z)V

    iget-object v1, v4, LW1/D0;->D2:LW1/k1;

    iget-object v4, v1, LW1/k1;->O:Landroid/view/ViewGroup;

    iget-object v5, v1, LW1/k1;->f:LW1/s;

    if-eqz v4, :cond_29

    iget-boolean v4, v5, LW1/D0;->R1:Z

    if-nez v4, :cond_29

    iget-object v4, v1, LW1/k1;->T:LW1/d;

    iget-boolean v4, v4, LW1/d;->r:Z

    if-nez v4, :cond_29

    iget-boolean v4, v5, LW1/D0;->A1:Z

    if-nez v4, :cond_28

    iget-boolean v4, v5, LW1/D0;->B1:Z

    if-eqz v4, :cond_29

    :cond_28
    iget-boolean v4, v5, LW1/D0;->i1:Z

    if-nez v4, :cond_29

    iget-boolean v4, v5, LW1/D0;->k1:Z

    if-nez v4, :cond_29

    invoke-virtual {v1, v2}, LW1/k1;->R(Z)V

    :cond_29
    sget-boolean v4, LM1/j;->n:Z

    if-eqz v4, :cond_2b

    iget-boolean v4, v5, LW1/D0;->A1:Z

    if-nez v4, :cond_2b

    iget-boolean v4, v5, LW1/D0;->B1:Z

    if-nez v4, :cond_2b

    invoke-virtual {v1}, LW1/k1;->A()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LW1/Z0;

    invoke-direct {v5, v3}, LW1/Z0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_c

    :cond_2a
    iget-object v3, v1, LW1/k1;->f:LW1/s;

    invoke-virtual {v3}, LW1/D0;->S0()Z

    move-result v3

    invoke-virtual {v1, v3}, LW1/k1;->Z(Z)V

    :cond_2b
    :goto_c
    invoke-virtual {v0}, LW1/h0;->m3()V

    :cond_2c
    iget-object v0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    iget-object v0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    invoke-static {}, LM1/j;->G()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object p0, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {p0}, LU1/k;->J()V

    :cond_2d
    return-void

    :pswitch_6
    iget-object p0, p0, LS1/e0;->b:LS1/f0;

    invoke-virtual {p0}, LS1/Z;->J2()V

    return-void

    :pswitch_7
    iget-object p0, p0, LS1/e0;->b:LS1/f0;

    iget-boolean v0, p0, LS1/Z;->f0:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    const v2, 0x7f1302b1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LS1/f0;->r3(Ljava/lang/String;)V

    iget-object v0, p0, LS1/Z;->v:LV2/e;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LV2/e;->f1()V

    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LS1/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listAnimators.size() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_StateManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_30
    invoke-virtual {p0}, LS1/Z;->B2()V

    goto :goto_e

    :cond_31
    invoke-virtual {p0}, LS1/Z;->B2()V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
