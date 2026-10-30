.class public final synthetic LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/i;


# direct methods
.method public synthetic constructor <init>(LS1/i;I)V
    .locals 0

    iput p2, p0, LS1/b;->a:I

    iput-object p1, p0, LS1/b;->b:LS1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LS1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object v0, p0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, LS1/t;->Z()V

    return-void

    :pswitch_0
    iget-object p0, p0, LS1/b;->b:LS1/i;

    invoke-virtual {p0}, LS1/i;->m0()V

    return-void

    :pswitch_1
    iget-object p0, p0, LS1/b;->b:LS1/i;

    invoke-virtual {p0}, LS1/i;->p0()LW1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS1/i;->p0()LW1/s;

    move-result-object p0

    invoke-virtual {p0}, LW1/B;->J3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130733

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LY2/X;->b4(Landroid/content/Context;II)V

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object p0, p0, LS1/t;->B:LX2/n;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX2/n;->B()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LS1/b;->b:LS1/i;

    invoke-virtual {p0}, LS1/i;->J0()V

    return-void

    :pswitch_4
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, LS1/t;->a:LS1/M;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LS1/Z;->n:Ld2/d;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    iget-object v0, p0, LS1/Z;->n:Ld2/d;

    :cond_4
    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LJ3/r;->r(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_5

    invoke-virtual {v0}, Ld2/d;->x0()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ld2/d;->t0(Z)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-boolean v0, p0, LS1/t;->j:Z

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v2, v1, LT1/i;->e1:Landroid/graphics/Gainmap;

    if-eqz v2, :cond_9

    iget-object v2, p0, LS1/t;->b:Ll3/l;

    iget-boolean v2, v2, Ll3/l;->g:Z

    if-eqz v2, :cond_9

    iget-object v1, v1, LT1/i;->f0:La3/n;

    iget-object v1, v1, La3/n;->j:Ljava/lang/String;

    invoke-static {v1}, LY2/X;->S3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->f0:La3/n;

    iget-object v1, v1, La3/n;->l:Ljava/lang/String;

    invoke-static {v1}, LY2/X;->S3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setColorMode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateOnDecodeFinished setColorMode : bitmap nativeHasGainmap :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->e1:Landroid/graphics/Gainmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_AppManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LS1/i;->w0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LS1/v;->l0()V

    iget-object v0, p0, LS1/t;->m:Landroid/content/Intent;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LS1/i;->J0()V

    :cond_c
    sget-boolean v0, LY2/g;->r:Z

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void

    :pswitch_6
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-boolean v0, p0, LS1/t;->j:Z

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object p0, p0, LS1/t;->B:LX2/n;

    invoke-interface {p0}, LX2/n;->o()V

    :goto_4
    return-void

    :pswitch_7
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a044b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->n0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->n0:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_f
    iget-boolean v1, p0, LS1/t;->q:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/h;->q0()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LS1/v;->e0(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_12

    iget-object v2, p0, LS1/t;->g:LT1/h;

    iget-boolean v3, v2, LT1/h;->m1:Z

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-boolean v3, p0, LS1/Z;->O0:Z

    if-eqz v3, :cond_11

    iget-boolean p0, p0, LS1/Z;->M0:Z

    if-nez p0, :cond_11

    iget-object p0, v2, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    return-void

    :pswitch_8
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object p0, p0, LS1/t;->e:LU1/k;

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, LU1/l;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU1/l;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LA2/e;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0, v0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_6
    invoke-virtual {p0}, LU1/l;->D()V

    invoke-virtual {p0}, LU1/l;->A()V

    invoke-virtual {p0}, LU1/l;->B()V

    return-void

    :pswitch_9
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object v0, p0, LS1/t;->e:LU1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU1/l;->c(Z)V

    iget-object p0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {p0, v1}, LU1/l;->d(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, LS1/b;->b:LS1/i;

    invoke-virtual {p0}, LS1/i;->K()V

    return-void

    :pswitch_b
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-boolean v0, p0, LS1/t;->j:Z

    if-nez v0, :cond_16

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mGLContext visible: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   glLout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPE_AppManager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object p0, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_7
    return-void

    :pswitch_c
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object v0, p0, LS1/t;->e:LU1/k;

    iget-boolean v1, p0, LS1/t;->o:Z

    invoke-virtual {v0, v1}, LU1/k;->L(Z)V

    iget-object p0, p0, LS1/t;->e:LU1/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LU1/k;->M(ZZ)V

    return-void

    :pswitch_d
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object p0, p0, LS1/t;->e:LU1/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LU1/k;->M(ZZ)V

    return-void

    :pswitch_e
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-boolean v0, p0, LS1/t;->j:Z

    if-nez v0, :cond_21

    invoke-virtual {p0}, LS1/v;->f0()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object v0, p0, LS1/t;->m:Landroid/content/Intent;

    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LS1/t;->a:LS1/M;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_18

    const-string v1, "spe_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, p0, LS1/t;->f:LU1/q;

    const/high16 v1, 0x50000

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    goto/16 :goto_8

    :cond_18
    if-eqz v0, :cond_19

    const-string v1, "spe_tone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, p0, LS1/t;->f:LU1/q;

    const/high16 v1, 0x30000

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    goto/16 :goto_8

    :cond_19
    if-eqz v0, :cond_1a

    const-string v1, "spe_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->p0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v0, p0, LS1/t;->f:LU1/q;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    goto :goto_8

    :cond_1a
    if-eqz v0, :cond_1b

    const-string v1, "spe_draw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, p0, LS1/t;->f:LU1/q;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    goto :goto_8

    :cond_1b
    if-eqz v0, :cond_1c

    const-string v1, "spe_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, p0, LS1/t;->f:LU1/q;

    const/high16 v1, 0x130000

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    goto :goto_8

    :cond_1c
    if-eqz v0, :cond_1e

    const-string v1, "spe_objecteraser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->c3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LS1/t;->f:LU1/q;

    const v1, 0x8000

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    goto :goto_8

    :cond_1d
    iget-object v0, p0, LS1/t;->f:LU1/q;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    goto :goto_8

    :cond_1e
    if-eqz v0, :cond_1f

    const-string v1, "spe_bestface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LS1/t;->f:LU1/q;

    const/high16 v1, 0x160000

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    goto :goto_8

    :cond_1f
    iget-object v0, p0, LS1/t;->f:LU1/q;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    :cond_20
    :goto_8
    iget-object p0, p0, LS1/t;->B:LX2/n;

    invoke-interface {p0}, LX2/n;->o()V

    :cond_21
    :goto_9
    return-void

    :pswitch_f
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object v0, p0, LS1/t;->a:LS1/M;

    if-nez v0, :cond_22

    goto :goto_a

    :cond_22
    iget-object v1, p0, LS1/t;->e:LU1/k;

    iget-boolean v0, v0, LS1/Z;->E0:Z

    invoke-virtual {v1, v0}, LU1/l;->c(Z)V

    iget-object v0, p0, LS1/t;->e:LU1/k;

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-boolean p0, p0, LS1/Z;->F0:Z

    invoke-virtual {v0, p0}, LU1/l;->d(Z)V

    :goto_a
    return-void

    :pswitch_10
    iget-object p0, p0, LS1/b;->b:LS1/i;

    iget-object v0, p0, LS1/t;->e:LU1/k;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LU1/k;->S()V

    :cond_23
    iget-object v0, p0, LS1/t;->f:LU1/q;

    if-eqz v0, :cond_24

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_24

    invoke-virtual {v0}, LU1/q;->E()V

    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
