.class public final synthetic LS1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/M;


# direct methods
.method public synthetic constructor <init>(LS1/M;I)V
    .locals 0

    iput p2, p0, LS1/D;->a:I

    iput-object p1, p0, LS1/D;->b:LS1/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LS1/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/D;->b:LS1/M;

    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/Z;->R:Z

    iget-object v1, p0, LS1/Z;->L:Ll3/t;

    if-eqz v1, :cond_1

    iget-object v2, p0, LS1/Z;->o:LW1/s;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll3/t;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Ll3/t;->E0(ZZZ)V

    iput-boolean v0, v1, Ll3/u;->T:Z

    iget-object v0, v1, Ll3/u;->o0:LX2/h;

    invoke-interface {v0}, LX2/h;->i()I

    move-result v2

    invoke-interface {v0}, LX2/h;->d()I

    move-result v0

    iput v2, v1, Ll3/u;->n:I

    iput v0, v1, Ll3/u;->o:I

    invoke-virtual {v1}, Ll3/t;->m0()V

    :cond_0
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/h0;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->s()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/y0;->L1(Z)V

    :cond_2
    iget-object p0, p0, LS1/Z;->H:LS1/i;

    if-eqz p0, :cond_3

    iget-object p0, p0, LS1/t;->f:LU1/q;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LU1/q;->B()V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    iget-object v0, v0, LW1/D0;->x:LW1/I0;

    iget p0, p0, LS1/Z;->f:I

    invoke-virtual {v0, p0}, LW1/I0;->X(I)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    iget-object p0, p0, LS1/D;->b:LS1/M;

    const/high16 v1, 0x400000

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a04c1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LS1/W;->setState(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LS1/D;->b:LS1/M;

    invoke-virtual {p0}, LS1/f0;->i3()V

    return-void

    :pswitch_4
    const/high16 v0, 0x40000

    iget-object p0, p0, LS1/D;->b:LS1/M;

    invoke-virtual {p0, v0}, LS1/W;->setState(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/y0;->L1(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq2/B;->K0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v0}, Lq2/B;->a1()V

    :cond_5
    iget-object v0, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v0}, LV2/e;->M0()V

    iget-object v0, p0, LS1/Z;->v:LV2/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV2/e;->R0(Z)V

    new-instance v0, La3/f;

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    const v2, 0x7f1303c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v1}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    iget-object v6, v1, LW1/D0;->m0:[I

    iget v7, v1, LW1/D0;->L:F

    iget v8, v1, LW1/D0;->M:F

    invoke-virtual {p0}, LS1/f0;->J0()F

    move-result v9

    const/4 v10, 0x0

    const v4, 0x20004

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, La3/f;-><init>(Ljava/lang/String;ILjava/lang/String;[IFFFZ)V

    iput-object v0, p0, LS1/Z;->B0:La3/f;

    invoke-virtual {p0}, LS1/M;->W1()V

    invoke-virtual {p0}, LS1/f0;->i()V

    return-void

    :pswitch_7
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    if-eqz v0, :cond_7

    iget v1, v0, LT1/i;->w:I

    iput v1, v0, LT1/i;->u:I

    iget v1, v0, LT1/i;->x:I

    iput v1, v0, LT1/i;->v:I

    iget v0, v0, LT1/i;->h0:I

    invoke-static {v0}, Lp3/g;->j(I)[I

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v1, v1, LT1/i;->d:[I

    if-eqz v1, :cond_7

    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_6

    array-length v1, v0

    new-array v1, v1, [I

    :cond_6
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget v2, v0, LT1/i;->o:I

    iget v3, v0, LT1/i;->p:I

    invoke-virtual {v0, v2, v3, v1}, LT1/i;->X(II[I)V

    iget-object p0, p0, LS1/Z;->L:Ll3/t;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_7
    return-void

    :pswitch_8
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object p0, p0, LS1/Z;->v:LV2/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130341

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_b
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LS1/Z;->N:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    return-void

    :pswitch_c
    iget-object p0, p0, LS1/D;->b:LS1/M;

    invoke-virtual {p0}, LS1/M;->J2()V

    return-void

    :pswitch_d
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object p0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0}, LH2/f;->m1()V

    return-void

    :pswitch_e
    iget-object p0, p0, LS1/D;->b:LS1/M;

    invoke-virtual {p0}, LS1/f0;->q3()V

    return-void

    :pswitch_f
    iget-object p0, p0, LS1/D;->b:LS1/M;

    invoke-virtual {p0}, LS1/M;->v3()V

    invoke-virtual {p0}, LS1/Z;->d2()V

    return-void

    :pswitch_10
    iget-object p0, p0, LS1/D;->b:LS1/M;

    iget-object v0, p0, LS1/Z;->I:LU1/M;

    iget-object v0, v0, LU1/M;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LS1/Z;->I:LU1/M;

    iget-object v1, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LU1/M;->g(Landroid/graphics/RectF;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :pswitch_11
    iget-object p0, p0, LS1/D;->b:LS1/M;

    invoke-virtual {p0}, LS1/M;->E3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
