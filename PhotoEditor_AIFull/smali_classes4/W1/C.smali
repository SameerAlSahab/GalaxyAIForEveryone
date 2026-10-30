.class public final synthetic LW1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/P;


# direct methods
.method public synthetic constructor <init>(LW1/P;I)V
    .locals 0

    iput p2, p0, LW1/C;->a:I

    iput-object p1, p0, LW1/C;->b:LW1/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LW1/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/C;->b:LW1/P;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v0, v1}, LW1/Y1;->C(Z)V

    :cond_0
    invoke-virtual {p0}, LW1/D0;->Z0()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LW1/k1;->x0(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v2, v1}, LW1/k1;->b(ZZ)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->h()V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    invoke-virtual {p0}, LW1/h0;->k3()V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/C;->b:LW1/P;

    invoke-virtual {p0}, LW1/D0;->Z0()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->h()V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0, v1}, LE2/Z;->T(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LW1/k1;->x0(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v2, v1}, LW1/k1;->b(ZZ)V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :goto_0
    invoke-virtual {p0}, LW1/h0;->k3()V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/C;->b:LW1/P;

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->d:[I

    iget v2, v0, LT1/i;->q:I

    iget v3, v0, LT1/i;->r:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iget-object v5, p0, LW1/h0;->Z3:LW1/v1;

    iget v9, v0, LT1/i;->m:I

    iget v10, v0, LT1/i;->n:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, LW1/v1;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_2
    iget-object p0, p0, LW1/C;->b:LW1/P;

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->d:[I

    iget v2, v0, LT1/i;->q:I

    iget v3, v0, LT1/i;->r:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    sget-boolean v2, LR1/b;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->j1()LH2/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, LX2/q;->j1()LH2/f;

    move-result-object v2

    invoke-virtual {v2}, LH2/j;->B0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v2

    iget v3, v0, LT1/i;->m:I

    iget v5, v0, LT1/i;->n:I

    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, LW1/h0;->Z3:LW1/v1;

    iget v9, v0, LT1/i;->m:I

    iget v10, v0, LT1/i;->n:I

    const/4 v8, -0x1

    move-object v6, v1

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, LW1/v1;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/S;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LW1/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LW1/C;->b:LW1/P;

    invoke-virtual {p0}, LW1/h0;->s2()V

    return-void

    :pswitch_4
    iget-object p0, p0, LW1/C;->b:LW1/P;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/W;->p3(Z)V

    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/S;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LW1/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, LW1/D0;->V1:LW1/N1;

    if-eqz p0, :cond_4

    iget-object p0, p0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/K0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, LW1/C;->b:LW1/P;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/W;->p3(Z)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_HUMAN_FACE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->makeError(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LW1/h0;->N2(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LW1/C;->b:LW1/P;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LW1/h0;->R3:LW1/q;

    iget-object p0, p0, LW1/q;->a:LM1/o;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LE2/H;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LW1/C;->b:LW1/P;

    iget-object v0, p0, LV1/a;->o:LU1/M;

    invoke-virtual {v0}, LU1/M;->a()V

    sget-boolean v0, LE2/Z;->W0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    sget-boolean v0, LE2/Z;->X0:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_7

    const v0, 0x7f1302b4

    goto :goto_5

    :cond_7
    const v0, 0x7f1306ba

    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p0, v1}, LU1/k;->a0(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LW1/C;->b:LW1/P;

    monitor-enter v0

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v0, p0}, LW1/W;->N3(Z)V

    iget-object v1, v0, LW1/h0;->T3:LW1/I1;

    iget-boolean v1, v1, LW1/I1;->u:Z

    invoke-virtual {v0, p0, v1}, LW1/l0;->u4(ZZ)V

    invoke-virtual {v0}, LW1/l0;->t4()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_9
    iget-object p0, p0, LW1/C;->b:LW1/P;

    iget-boolean v0, p0, LW1/h0;->K3:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, LW1/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LW1/D0;->k1(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    return-void

    :pswitch_a
    iget-object p0, p0, LW1/C;->b:LW1/P;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->callOnClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
