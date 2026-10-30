.class public final synthetic LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget p0, p0, LH1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU1/L;

    invoke-interface {p1}, LU1/L;->c()V

    return-void

    :pswitch_0
    check-cast p1, LU1/L;

    invoke-interface {p1}, LU1/L;->onCancel()V

    return-void

    :pswitch_1
    check-cast p1, LU1/L;

    invoke-interface {p1}, LU1/L;->onDismiss()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 v0, 0x50

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->c()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p1()V

    return-void

    :pswitch_9
    check-cast p1, LV2/e;

    iget-boolean p0, p1, LV2/e;->g0:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    invoke-virtual {p0}, Lcom/samsung/android/lb/TonePlus;->destroy()V

    new-instance p0, Lcom/samsung/android/lb/TonePlus;

    iget-object v0, p1, LV1/a;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/lb/TonePlus;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    iget-object p0, p1, LV2/e;->X:Lcom/samsung/android/lb/TonePlus;

    invoke-virtual {p0}, Lcom/samsung/android/lb/TonePlus;->destroy()V

    new-instance p0, Lcom/samsung/android/lb/TonePlus;

    iget-object v0, p1, LV1/a;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/lb/TonePlus;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, LV2/e;->X:Lcom/samsung/android/lb/TonePlus;

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, LF2/P;

    invoke-virtual {p1}, LF2/P;->B0()V

    return-void

    :pswitch_b
    check-cast p1, Lq2/z;

    iget-object p0, p1, Lq2/B;->a0:Lq2/l;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a072f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const p1, 0x7f0a0317

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0318

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    sput-boolean p0, LY2/g;->v:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_c
    check-cast p1, LV2/e;

    invoke-virtual {p1}, LV2/e;->Z0()V

    return-void

    :pswitch_d
    check-cast p1, LW1/s;

    iget-object p0, p1, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0}, LW1/I0;->c0()V

    return-void

    :pswitch_e
    check-cast p1, LU1/q;

    invoke-virtual {p1}, LU1/q;->B()V

    return-void

    :pswitch_f
    check-cast p1, LW1/s;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, LW1/W;->q3([Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    check-cast p1, LW1/s;

    const/4 p0, 0x0

    iput-boolean p0, p1, LW1/D0;->h1:Z

    return-void

    :pswitch_11
    check-cast p1, LS1/M;

    iget-object p0, p1, LS1/Z;->M:LT1/h;

    if-eqz p0, :cond_21

    iget-object p0, p1, LS1/Z;->G:Landroid/content/Context;

    if-nez p0, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, p1, LS1/Z;->J0:Z

    iget-object v0, p1, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {}, Lq2/B;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LS1/f0;->l3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS1/Z;->F2()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, p0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_17

    iget-object v0, p1, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iget-boolean v2, v0, La3/n;->m:Z

    iput-boolean v2, p1, LS1/Z;->j0:Z

    iget-object v2, v0, La3/n;->t:Ljava/lang/String;

    iget-object v0, v0, La3/n;->g:Ljava/lang/String;

    iget-object v3, p1, LS1/Z;->F:Ll3/l;

    invoke-virtual {v3, v1}, Ll3/l;->setDraw(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p1, LS1/Z;->M:LT1/h;

    iget-object v5, v5, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->h(Ljava/lang/String;)V

    iget-object v0, p1, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->m0()V

    :cond_6
    iget-object v0, p1, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iget-object v5, v0, La3/n;->i:Ljava/lang/String;

    iget-object v6, v0, La3/n;->h:Ljava/lang/String;

    iget-object v7, v0, La3/n;->j:Ljava/lang/String;

    iget-object v8, v0, La3/n;->k:Ljava/lang/String;

    iget-object v0, v0, La3/n;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_7
    invoke-virtual {p1}, LS1/f0;->A()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v0, p0

    :goto_4
    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iput-boolean p0, p1, LS1/f0;->j1:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v10, LH/c;

    const/4 v11, 0x2

    invoke-direct {v10, v11, p1, v7}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_a
    move-object v0, v9

    :goto_5
    invoke-virtual {p1}, LS1/f0;->A()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v9, Ljava/lang/Thread;

    new-instance v7, LQ1/s;

    invoke-direct {v7, p1, v8, v6, v5}, LQ1/s;-><init>(LS1/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    :cond_b
    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v5, "NDE_DECO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_7
    iget-boolean v0, p1, LS1/f0;->j1:Z

    goto :goto_8

    :cond_e
    invoke-static {v7}, LY2/X;->S3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_8

    :cond_f
    if-eqz v8, :cond_10

    iget-object v0, p1, LS1/Z;->E:LH2/f;

    invoke-virtual {v0, v8}, LH2/f;->n1(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, LS1/f0;->A()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_11

    iget-object v0, p1, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/f;->S0()V

    :cond_11
    if-eqz v6, :cond_12

    iget-object v0, p1, LS1/Z;->v:LV2/e;

    invoke-virtual {v0}, LV2/e;->u0()V

    :cond_12
    iget-object v0, p1, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lq2/z;->s1()V

    :cond_13
    move v0, p0

    :goto_8
    iget-object v5, p1, LS1/Z;->o:LW1/s;

    if-eqz v5, :cond_14

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v5, v2}, LW1/y0;->Y1(Ljava/lang/String;)V

    :cond_14
    iget-object v2, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->K2(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p1, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v2, :cond_16

    iget-object v2, p1, LS1/Z;->M:LT1/h;

    iget-object v5, v2, LT1/i;->E:Ljava/lang/String;

    const-string v6, "SPen_Note_Doc_Data"

    invoke-static {v5, v6}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LT1/i;->E:Ljava/lang/String;

    const-string v6, "spen_re_edit_data"

    invoke-static {v2, v6}, LY2/j;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v5, :cond_15

    if-eqz v2, :cond_16

    :cond_15
    iget-object v2, p1, LS1/Z;->M:LT1/h;

    iget-object v2, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v2, :cond_16

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LS1/K;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LS1/K;-><init>(LS1/M;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Restore re-edit done :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPE_NDP"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, LS1/Z;->M:LT1/h;

    iput-boolean p0, v2, LT1/i;->Z:Z

    :cond_17
    iput-boolean v0, p1, LS1/f0;->i1:Z

    const/high16 v2, 0x20000

    if-nez v0, :cond_18

    invoke-virtual {p1}, LS1/M;->b0()V

    iget-object v3, p1, LS1/Z;->M:LT1/h;

    iget-object v4, v3, LT1/i;->f0:La3/n;

    iput-boolean p0, v4, La3/n;->o:Z

    iput-boolean p0, v4, La3/n;->n:Z

    iget-object v4, v3, LT1/i;->a:[I

    iget v5, v3, LT1/i;->s:I

    iget v6, v3, LT1/i;->t:I

    invoke-virtual {v3, v5, v6, v4}, LT1/i;->Z(II[I)V

    iget-object v3, p1, LS1/Z;->o:LW1/s;

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    if-ne v3, v2, :cond_18

    iget-object v3, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LS1/D;

    const/16 v5, 0xc

    invoke-direct {v4, p1, v5}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object v3, p1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->A0(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p1, LS1/Z;->M:LT1/h;

    iget-boolean v4, v4, LT1/i;->a0:Z

    if-nez v4, :cond_1c

    if-nez v3, :cond_1c

    iget-object v4, p1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->f0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, p1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->e0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->K2(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, p1, LS1/Z;->M:LT1/h;

    invoke-virtual {v4}, LT1/i;->P()Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-virtual {p1}, LS1/Z;->C2()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    sget-boolean v4, LY2/g;->r:Z

    if-eqz v4, :cond_1c

    :cond_1b
    iget-object v4, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, p1, LS1/Z;->M:LT1/h;

    iget-object v4, v4, LT1/i;->f0:La3/n;

    invoke-virtual {v4}, La3/n;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    iget-object v4, p1, LS1/Z;->M:LT1/h;

    invoke-virtual {v4, v0}, LT1/h;->C0(Z)V

    iget-object v0, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, LS1/Z;->H:LS1/i;

    iget-object v0, v0, LS1/t;->B:LX2/n;

    invoke-interface {v0}, LX2/n;->i()V

    :cond_1d
    if-eqz v3, :cond_1e

    iget-object v0, p1, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->B0()V

    iget-object v0, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, LS1/D;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v0, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, LS1/D;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v4}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1f
    iput-boolean v1, p1, LS1/Z;->J0:Z

    invoke-virtual {p1}, LS1/Z;->I1()V

    iget-object v0, p1, LS1/Z;->M:LT1/h;

    iget-boolean v0, v0, LT1/i;->P:Z

    iput-boolean v0, p1, LS1/Z;->f0:Z

    iget-object v0, p1, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LS1/Z;->f()I

    move-result v0

    if-ne v0, v2, :cond_20

    iget-object v0, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LS1/D;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_20
    sget-boolean v0, LR1/b;->f:Z

    if-eqz v0, :cond_21

    iget-object v0, p1, LS1/Z;->E:LH2/f;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LH2/j;->B0()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p1, LS1/Z;->E:LH2/f;

    iput-boolean p0, p1, LH2/f;->G1:Z

    :cond_21
    :goto_9
    return-void

    :pswitch_12
    check-cast p1, LW1/s;

    const/4 p0, 0x0

    iput-boolean p0, p1, LW1/D0;->h1:Z

    return-void

    :pswitch_13
    check-cast p1, LS1/M;

    const/4 p0, 0x1

    iput-boolean p0, p1, LS1/Z;->f0:Z

    return-void

    :pswitch_14
    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    return-void

    :pswitch_15
    check-cast p1, LQ1/o;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw1/S;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lw1/S;-><init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    check-cast p1, LM1/m;

    sget-object p0, LM1/p;->n:LM1/o;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LM1/m;->a(LM1/o;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LM1/m;

    sget-object p0, LM1/p;->n:LM1/o;

    invoke-interface {p1, p0}, LM1/m;->b(LM1/o;)V

    return-void

    :pswitch_18
    check-cast p1, LM1/m;

    sget-object p0, LM1/p;->n:LM1/o;

    invoke-interface {p1, p0}, LM1/m;->b(LM1/o;)V

    return-void

    :pswitch_19
    check-cast p1, LM1/m;

    sget-object p0, LM1/p;->n:LM1/o;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LM1/m;->a(LM1/o;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, LM1/m;

    sget-object p0, LM1/p;->n:LM1/o;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LM1/m;->a(LM1/o;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lx1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1c
    check-cast p1, Lx1/d;

    iget-object p0, p1, Lx1/d;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p1}, LC1/k;->o()I

    move-result v0

    invoke-virtual {p1, v0}, LC1/k;->D(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC1/k;->V:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
.end method
