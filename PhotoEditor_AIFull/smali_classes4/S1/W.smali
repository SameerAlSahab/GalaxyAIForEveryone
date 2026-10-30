.class public abstract LS1/W;
.super LS1/Z;
.source "SourceFile"


# instance fields
.field public f1:Z

.field public g1:Z


# direct methods
.method public static b3(I)Z
    .locals 1

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x130000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x140000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x150000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c3(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x100

    const/high16 v0, 0x160000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2008

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200a

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x90000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x70000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7000

    if-eq p0, v0, :cond_0

    const v0, 0x8000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x110000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final H0()V
    .locals 3

    invoke-virtual {p0}, LS1/W;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    const/4 v1, 0x0

    iput v1, v0, Ll3/f;->N:F

    const/4 v0, 0x1

    sput-boolean v0, LM1/j;->n:Z

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v0}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a04c4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/x;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LW1/B;->J3()V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 2

    invoke-virtual {p0}, LS1/Z;->E2()Z

    move-result v0

    const-string v1, "SPE_StateManager"

    if-nez v0, :cond_0

    const-string v0, "MotionPhotoEdit is not Available!!!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v0, "Sorry, the motion video would be removed"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MotionPhotoEdit is Available!!!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS1/i;->o0(Z)V

    :goto_0
    return-void
.end method

.method public final P(IZ)V
    .locals 5

    iget-object v0, p0, LS1/Z;->j:LV1/a;

    iget-object v1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->D:Z

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->n0()V

    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V(IZ)V

    :cond_0
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    invoke-static {v0}, LS1/W;->b3(I)Z

    move-result v0

    invoke-static {p1}, LS1/W;->b3(I)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_a

    :cond_1
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    if-eq v0, p1, :cond_a

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    if-eqz p2, :cond_3

    iget-boolean v3, p0, LS1/Z;->q0:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    iget-object v1, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->H0()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    iget-boolean v3, p0, LS1/Z;->S0:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, LS1/Z;->o:LW1/s;

    iput-object v0, v3, LW1/D0;->I:Landroid/graphics/RectF;

    iput-boolean v2, p0, LS1/Z;->S0:Z

    :cond_4
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v3

    if-eq v3, v1, :cond_5

    and-int/lit16 v3, p1, -0x100

    if-ne v3, v1, :cond_6

    :cond_5
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->H0()Landroid/graphics/RectF;

    move-result-object v0

    :cond_6
    :goto_0
    iget-object v1, p0, LS1/Z;->j:LV1/a;

    iget-object v3, p0, LS1/Z;->o:LW1/s;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, LS1/W;->h()V

    const/16 v1, 0x2000

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, LS1/W;->Q0()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v1, v4}, LW1/y0;->U1(Z)V

    :cond_8
    iget-object v1, p0, LS1/Z;->L:Ll3/t;

    if-eqz v1, :cond_c

    invoke-static {p1}, LS1/W;->c3(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LS1/Z;->j:LV1/a;

    if-eqz v1, :cond_9

    iget v1, v1, LV1/a;->f:I

    invoke-static {v1}, LS1/W;->c3(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v4

    :cond_9
    iget-object v1, p0, LS1/Z;->L:Ll3/t;

    iput-boolean v2, v1, Ll3/u;->d0:Z

    new-instance v2, LS1/V;

    invoke-direct {v2, p0, p1, p2}, LS1/V;-><init>(LS1/W;IZ)V

    invoke-virtual {v1, p2, v2, v0, p1}, Ll3/t;->G0(ZLandroid/animation/Animator$AnimatorListener;Landroid/graphics/RectF;I)V

    goto :goto_1

    :cond_a
    invoke-static {}, LY2/a0;->c2()Z

    move-result p2

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ll3/t;->A0()V

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    iput-boolean v2, v0, Ll3/u;->c0:Z

    :cond_b
    invoke-virtual {p0, p1}, LS1/W;->setState(I)V

    invoke-static {}, LY2/a0;->c2()Z

    move-result p1

    if-eq p1, p2, :cond_c

    iget-object p0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_c
    :goto_1
    return-void
.end method

.method public abstract Q0()Z
.end method

.method public final T2(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, LS1/Z;->j:LV1/a;

    iget-object v3, p0, LS1/Z;->C:LF2/P;

    if-ne v2, v3, :cond_0

    invoke-static {}, LM1/j;->G()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, LS1/Z;->j:LV1/a;

    iget-object v3, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-ne v2, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LS1/Z;->o:LW1/s;

    if-eqz v2, :cond_5

    iget-object v3, v2, LW1/D0;->z:LW1/Y1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LW1/Y1;->s()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v2, v2, LW1/D0;->D1:Z

    if-eqz v2, :cond_5

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_7

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, p0, LS1/Z;->u0:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    iget-object v2, p0, LS1/Z;->t0:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_6
    iget-object v2, p0, LS1/Z;->s0:Landroid/widget/RelativeLayout;

    :goto_1
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LS1/Z;->u0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, p0, LS1/Z;->t0:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_8
    iget-object v2, p0, LS1/Z;->s0:Landroid/widget/RelativeLayout;

    :goto_2
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LS1/Z;->u0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_3
    iget-object v0, p0, LS1/Z;->u0:Landroid/animation/ObjectAnimator;

    new-instance v2, LC1/p;

    invoke-direct {v2, v1, p0, p1}, LC1/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LS1/Z;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final U2(II)V
    .locals 1

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0, p1, p2}, LW1/s;->Z(II)V

    iput p1, p0, LS1/Z;->f:I

    invoke-static {p1}, Lcom/bumptech/glide/e;->z(I)V

    const/4 p2, 0x1

    sput-boolean p2, LY2/j;->b:Z

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const v0, 0x7f0a0868

    invoke-virtual {p1, v0}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, p2}, LW1/N0;->w(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const p2, 0x7f0a085c

    invoke-virtual {p1, p2}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v0}, LW1/N0;->w(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const p2, 0x7f0a0867

    invoke-virtual {p1, p2}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v0}, LW1/N0;->w(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const v0, 0x7f0a0866

    invoke-virtual {p1, v0}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, p2}, LW1/N0;->w(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const p2, 0x7f0a0865

    invoke-virtual {p1, p2}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v0}, LW1/N0;->w(Z)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const v0, 0x7f0a0863

    invoke-virtual {p1, v0}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, p2}, LW1/N0;->w(Z)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const p2, 0x7f0a0864

    invoke-virtual {p1, p2}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v0}, LW1/N0;->w(Z)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const v0, 0x7f0a0861

    invoke-virtual {p1, v0}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, p2}, LW1/N0;->w(Z)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const p2, 0x7f0a085f

    invoke-virtual {p1, p2}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v0}, LW1/N0;->w(Z)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const v0, 0x7f0a085e

    invoke-virtual {p1, v0}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, p2}, LW1/N0;->w(Z)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const v0, 0x7f0a0860

    invoke-virtual {p1, v0}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, p2}, LW1/N0;->w(Z)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const p2, 0x7f0a0862

    invoke-virtual {p1, p2}, LW1/y0;->c2(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v0}, LW1/N0;->w(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20008
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final V2()V
    .locals 5

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k()V

    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    const-string v2, "show_popup_fref_name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "show_autoshape_first"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LY2/g;->g:Z

    iget-object v0, p0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LV1/a;->o0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LW1/D0;->i1:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/S;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v1, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->d2(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, LS1/Z;->K:LU1/q;

    invoke-virtual {v0}, LU1/q;->E()V

    iget-object p0, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {p0}, LU1/k;->S()V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->x3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK1/c;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p0}, LW1/b0;->e()V

    goto :goto_1

    :cond_1
    invoke-static {}, LY2/X;->m3()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LM1/p;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->I:LU1/M;

    new-instance v1, LS1/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS1/U;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x1a

    invoke-virtual {v0, p0, v1}, LU1/M;->m(ILU1/L;)V

    goto :goto_1

    :cond_2
    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v0, v1}, LQ1/q;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v0, v1}, LQ1/q;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LS1/W;->W2()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, LS1/Z;->I:LU1/M;

    new-instance v1, LS1/T;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS1/T;-><init>(LS1/W;I)V

    const/16 p0, 0x17

    invoke-virtual {v0, p0, v1}, LU1/M;->m(ILU1/L;)V

    :goto_1
    return-void
.end method

.method public final W2()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LM1/j;->c:Z

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iput-boolean v0, p0, LW1/h0;->Y3:Z

    iget-object p0, p0, LV1/a;->p:LX2/q;

    const/high16 v0, 0x20000

    invoke-interface {p0, v0}, LX2/q;->setState(I)V

    return-void
.end method

.method public final X2()V
    .locals 2

    invoke-virtual {p0}, LS1/W;->a3()V

    invoke-virtual {p0}, LS1/Z;->t2()V

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    iget v0, p0, LS1/Z;->f:I

    iput v0, p0, LS1/Z;->g:I

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, LW1/B;->J3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/B;->d5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS1/W;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y2()Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/RectF;

    iget-object v1, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, LW1/h0;->u()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0

    :cond_0
    iget-object p0, p0, LS1/Z;->L:Ll3/t;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public final Z2(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    invoke-virtual {v2, v1}, LW1/N0;->w(Z)V

    const/4 v2, 0x1

    const v3, 0x20009

    const v4, 0x20014

    const v5, 0x2000a

    const v6, 0x2000c

    const v7, 0x2000e

    const v8, 0x20010

    const v9, 0x20011

    const v10, 0x2000f

    const v11, 0x2000d

    const v12, 0x2000b

    const v13, 0x20013

    const v14, 0x20008

    if-eqz v1, :cond_b

    iget-object v15, v0, LS1/Z;->o:LW1/s;

    iput-boolean v2, v15, LW1/D0;->F2:Z

    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v14, :cond_a

    iget-object v2, v15, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v15, 0x7f0a0862

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v13, :cond_9

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a085c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v12, :cond_8

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a085f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v11, :cond_7

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0864

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v10, :cond_6

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0865

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v9, :cond_5

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0867

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_5
    invoke-virtual {v0, v8, v9}, LS1/W;->U2(II)V

    goto/16 :goto_a

    :cond_6
    :goto_0
    invoke-virtual {v0, v7, v10}, LS1/W;->U2(II)V

    goto/16 :goto_a

    :cond_7
    :goto_1
    invoke-virtual {v0, v6, v11}, LS1/W;->U2(II)V

    goto/16 :goto_a

    :cond_8
    :goto_2
    invoke-virtual {v0, v5, v12}, LS1/W;->U2(II)V

    goto/16 :goto_a

    :cond_9
    :goto_3
    invoke-virtual {v0, v4, v13}, LS1/W;->U2(II)V

    goto/16 :goto_a

    :cond_a
    :goto_4
    invoke-virtual {v0, v3, v14}, LS1/W;->U2(II)V

    goto/16 :goto_a

    :cond_b
    iget-object v2, v0, LS1/Z;->o:LW1/s;

    const/4 v15, 0x1

    iput-boolean v15, v2, LW1/D0;->F2:Z

    iget v15, v0, LS1/Z;->f:I

    if-eq v15, v3, :cond_16

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v15, 0x7f0a0860

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_9

    :cond_c
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v4, :cond_15

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0868

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_8

    :cond_d
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v5, :cond_14

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a085e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v6, :cond_13

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0861

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v7, :cond_12

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0863

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    iget v2, v0, LS1/Z;->f:I

    if-eq v2, v8, :cond_11

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0866

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_11
    invoke-virtual {v0, v9, v8}, LS1/W;->U2(II)V

    goto :goto_a

    :cond_12
    :goto_5
    invoke-virtual {v0, v10, v7}, LS1/W;->U2(II)V

    goto :goto_a

    :cond_13
    :goto_6
    invoke-virtual {v0, v11, v6}, LS1/W;->U2(II)V

    goto :goto_a

    :cond_14
    :goto_7
    invoke-virtual {v0, v12, v5}, LS1/W;->U2(II)V

    goto :goto_a

    :cond_15
    :goto_8
    invoke-virtual {v0, v13, v4}, LS1/W;->U2(II)V

    goto :goto_a

    :cond_16
    :goto_9
    invoke-virtual {v0, v14, v3}, LS1/W;->U2(II)V

    :cond_17
    :goto_a
    iget v2, v0, LS1/Z;->f:I

    const v3, 0x20006

    if-eq v2, v3, :cond_19

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->j:Landroid/view/View;

    const v4, 0x7f0a086c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    :goto_c
    invoke-virtual {v0, v3, v3}, LS1/W;->U2(II)V

    goto :goto_b

    :goto_d
    sput-boolean v2, LM1/j;->b:Z

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    iget-object v0, v0, LW1/D0;->x:LW1/I0;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, LW1/N0;->n(ZZ)V

    return-void
.end method

.method public final a3()V
    .locals 4

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a04ae

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1}, LY2/a0;->Y1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v1, "decoration_pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x1

    const-string v3, "Stickers_PopUp"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d3(I)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x20029

    const v2, 0x20028

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "SPE_StateManager"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p1, "btn adjustment perspective vertical"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, LS1/W;->setState(I)V

    goto/16 :goto_6

    :sswitch_1
    const-string p1, "btn adjustment perspective horizontal"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, LS1/W;->setState(I)V

    goto/16 :goto_6

    :sswitch_2
    const-string p1, "onStraightenButtonClick"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "btn adjustment straighten"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LS1/Z;->f:I

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    and-int/lit16 p1, p1, -0x100

    const/high16 v0, 0x20000

    if-ne p1, v0, :cond_8

    if-nez v3, :cond_8

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object p1, p1, LW1/D0;->x:LW1/I0;

    iget-object p1, p1, LW1/N0;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    const v1, 0x7f0a08dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean p1, LM1/j;->n:Z

    if-eqz p1, :cond_8

    :goto_1
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-boolean v1, p1, LW1/D0;->I2:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    iget-object p1, p1, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    goto :goto_2

    :cond_3
    iget-object p1, p1, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/I0;->M()V

    :cond_4
    :goto_2
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object v1, p1, LW1/D0;->v:Ll3/f;

    iget v1, v1, Ll3/f;->q:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    iget-object v3, p1, LW1/D0;->x:LW1/I0;

    iput v1, v3, LW1/N0;->y:F

    invoke-virtual {p1}, LW1/h0;->b3()V

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p1, v2}, LW1/D0;->h1(F)V

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object v1, p1, LW1/D0;->x:LW1/I0;

    iget-object v1, v1, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0a31

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LW1/D0;->x:LW1/I0;

    iget-object p1, p1, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a0446

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p1, LW1/D0;->x:LW1/I0;

    iget v1, v1, LW1/N0;->y:F

    invoke-virtual {p1, v1}, LW1/D0;->h1(F)V

    :goto_3
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object v1, p1, LW1/D0;->x:LW1/I0;

    iget v1, v1, LW1/N0;->y:F

    invoke-virtual {p1}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_6

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object p1, p1, LW1/D0;->x:LW1/I0;

    iget p1, p1, LW1/N0;->y:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LW1/D0;->p1(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, LW1/W;->T3(I)V

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, LW1/k1;->z0(Z)V

    :cond_8
    invoke-virtual {p0, v0}, LS1/W;->setState(I)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iput v0, p0, LW1/D0;->u2:I

    goto/16 :goto_6

    :sswitch_3
    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, LW1/y0;->T1()V

    goto/16 :goto_6

    :sswitch_4
    const-string p1, "click done"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/E;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, LW1/W;->O3()V

    iget-boolean v0, p1, LW1/D0;->i1:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, LW1/D0;->V1:LW1/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LW1/N1;->i(Z)V

    iget-object v0, p1, LW1/D0;->V1:LW1/N1;

    iget-object v0, v0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v4}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object v0, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->w()V

    iget-object v0, p1, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0, v4}, LW1/I0;->a0(Z)V

    iget-object p1, p1, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v4}, LE2/P;->p0(Z)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0, v4}, LW1/B;->r4(Z)V

    goto/16 :goto_6

    :sswitch_5
    const-string p1, "ai fill bg or generate"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, LW1/B;->f5()V

    goto/16 :goto_6

    :sswitch_6
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-boolean v1, p1, LW1/D0;->i1:Z

    if-nez v1, :cond_d

    iget-boolean v1, p1, LW1/D0;->k1:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, p1, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->T:LW1/d;

    iget-boolean v1, p0, LW1/d;->r:Z

    if-eqz v1, :cond_c

    iput-boolean v4, p1, LW1/D0;->B1:Z

    iput-boolean v4, p1, LW1/D0;->A1:Z

    new-instance v1, LW1/A;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LW1/A;-><init>(LW1/s;I)V

    iget-object v2, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iput-object v0, p0, LW1/d;->q:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LW1/d;->v:Ljava/lang/Runnable;

    invoke-virtual {p0}, LW1/d;->e()V

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v4}, LW1/P;->W4(Z)V

    :goto_4
    iget-object p0, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v4}, LW1/k1;->b0(Z)V

    iget-object p0, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->h0()V

    goto/16 :goto_6

    :cond_d
    :goto_5
    const-string p1, "click Redraw"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->I:LU1/M;

    new-instance v0, LS1/T;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LS1/T;-><init>(LS1/W;I)V

    const/16 p0, 0x1e

    invoke-virtual {p1, p0, v0}, LU1/M;->m(ILU1/L;)V

    goto/16 :goto_6

    :sswitch_7
    const-string p1, "click ai draw btn"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, LW1/B;->r2()V

    goto/16 :goto_6

    :sswitch_8
    const-string p1, "click continue Button"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, LW1/P;->K4()V

    goto/16 :goto_6

    :sswitch_9
    const-string p1, "clickApplyButton"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0, v4}, LW1/B;->r4(Z)V

    goto/16 :goto_6

    :sswitch_a
    const-string p1, "btn adjustment transform"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->K:LU1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_TRANSFORM_ANGLE:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-boolean v1, p0, LS1/Z;->T0:Z

    if-nez v1, :cond_e

    new-instance v0, LA2/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA2/a;-><init>(Ljava/lang/Object;I)V

    :cond_e
    invoke-virtual {p1, v3, v0}, LW1/D0;->j1(ZLA2/a;)V

    goto/16 :goto_6

    :sswitch_b
    const-string p1, "btn adjustment rotate"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object p1, p1, LW1/D0;->x:LW1/I0;

    iget-object p1, p1, LW1/N0;->j:Landroid/view/View;

    const v0, 0x7f0a03e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p1, v4}, LW1/D0;->i1(Z)V

    :cond_f
    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_TRANSFORM_ROTATE:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    const p1, 0x20002

    invoke-virtual {p0, p1}, LW1/y0;->p0(I)V

    goto :goto_6

    :sswitch_c
    const-string p1, "btn adjustment ratio"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->K:LU1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_TRANSFORM_RATIO:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LS1/Z;->Y:Landroid/view/View;

    if-nez p1, :cond_10

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a0869

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LS1/Z;->Y:Landroid/view/View;

    :cond_10
    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0, v3}, LW1/D0;->i1(Z)V

    goto :goto_6

    :sswitch_d
    const-string p1, "btn adjustment flip hori"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-boolean v0, p1, LW1/D0;->t0:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1, v4}, LW1/D0;->i1(Z)V

    :cond_11
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-boolean p1, p1, LW1/D0;->K0:Z

    if-nez p1, :cond_12

    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_TRANSFORM_FLIP:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    const p1, 0x2002a

    invoke-virtual {p0, p1}, LW1/y0;->p0(I)V

    goto :goto_6

    :sswitch_e
    const-string p1, "click hidstory Button"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_PHOTO_ASSIST_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_PHOTO_ASSIST_CLICK_HISTORY_BUTTON:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {p1, p0}, LW1/k1;->i0(LW1/v1;)V

    :cond_12
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0056 -> :sswitch_e
        0x7f0a00a5 -> :sswitch_d
        0x7f0a00a6 -> :sswitch_c
        0x7f0a00a7 -> :sswitch_b
        0x7f0a00aa -> :sswitch_a
        0x7f0a00b3 -> :sswitch_9
        0x7f0a00b9 -> :sswitch_8
        0x7f0a00c3 -> :sswitch_7
        0x7f0a00cb -> :sswitch_6
        0x7f0a00d5 -> :sswitch_5
        0x7f0a0615 -> :sswitch_4
        0x7f0a086d -> :sswitch_3
        0x7f0a08ac -> :sswitch_2
        0x7f0a08d8 -> :sswitch_1
        0x7f0a08da -> :sswitch_0
        0x7f0a08dc -> :sswitch_2
    .end sparse-switch
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, LS1/Z;->w0:LF1/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->q:LC1/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1, v0}, LC1/b;->j(ZZLn3/d;Z)V

    :cond_0
    return-void
.end method

.method public final e3(I)V
    .locals 6

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {v0}, LS1/t;->m()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130107

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "SPE_StateManager"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "action_face_off"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LS1/P;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, LS1/P;-><init>(LS1/W;I)V

    sget-boolean v1, LK1/c;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, LM1/f;->TYPE_BEST_FACE:LM1/f;

    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/f;->d(Landroid/app/Activity;LM1/f;Ljava/lang/Runnable;)LM1/g;

    move-result-object p1

    sget-object v1, LM1/g;->FAIL_CHILD_ACCOUNT:LM1/g;

    if-ne p1, v1, :cond_9

    iget-object p0, p0, LS1/Z;->I:LU1/M;

    const/16 p1, 0x29

    invoke-virtual {p0, p1, v0}, LU1/M;->m(ILU1/L;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, LS1/P;->run()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "action_style_transfer"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v0, LL1/e;->FEATURE_STYLE_TRANSFER:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 p1, 0x60000

    invoke-virtual {p0, p1, v3}, LS1/W;->P(IZ)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "action_spot_color"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v0, LL1/e;->FEATURE_TONE_SPOT_COLOR:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 p1, 0x70000

    invoke-virtual {p0, p1, v3}, LS1/W;->P(IZ)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "action_portrait"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v0, LL1/e;->FEATURE_PORTRAIT:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    const/16 p1, 0x2000

    invoke-virtual {p0, p1, v3}, LS1/W;->P(IZ)V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "action_lasso"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LS1/Z;->f:I

    const/high16 v2, 0x110000

    if-eq p1, v2, :cond_9

    iget-object p1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-boolean v4, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->g0:Z

    if-nez v4, :cond_9

    iget-boolean p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->h0:Z

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v4, LL1/e;->LASSO_EVENT_ID:LL1/e;

    invoke-static {p1, v4}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {p1, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0, v2}, LS1/W;->setState(I)V

    iget-object p1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->p1(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, LS1/Z;->M:LT1/h;

    iget-object v4, v4, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {p1, v3}, Ll3/l;->setDraw(Z)V

    iget-object p1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v1, :cond_3

    new-instance v4, LC1/p;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1, v3}, LC1/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3, v4, v0, v2}, Ll3/t;->G0(ZLandroid/animation/Animator$AnimatorListener;Landroid/graphics/RectF;I)V

    :cond_3
    iget-object p1, p0, LS1/Z;->v:LV2/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LV2/e;->x0()V

    :cond_4
    iget-object p1, p0, LS1/Z;->p:Lq2/z;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lq2/z;->p1()V

    :cond_5
    iget-object p0, p0, LS1/Z;->E:LH2/f;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LH2/f;->T0()V

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "action_tidy_up"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v0, LL1/e;->FEATURE_TIDY_UP:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v0, "show_red_dot_tidyup_pref"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "show_red_dot_tidyup"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2, v3}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_6
    const p1, 0x8000

    invoke-virtual {p0, p1, v3}, LS1/W;->P(IZ)V

    goto :goto_0

    :sswitch_6
    const-string p1, "action_color_mix"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v0, LL1/e;->FEATURE_ADVANCED_COLOR_TURNING:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 p1, 0x90000

    invoke-virtual {p0, p1, v3}, LS1/W;->P(IZ)V

    goto :goto_0

    :sswitch_7
    const-string p1, "action state bg blur Click"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v0, LL1/e;->FEATURE_BG_BLUR:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v0, "show_red_dot_background_blur_pref"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "show_red_dot_background_blur"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p1}, LJ3/r;->W(Landroid/content/Context;)V

    :cond_7
    const/high16 p1, 0x400000

    invoke-virtual {p0, p1, v3}, LS1/W;->P(IZ)V

    goto :goto_0

    :sswitch_8
    const-string p1, "ai_remover_bg"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LS1/P;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LS1/P;-><init>(LS1/W;I)V

    sget-boolean v1, LK1/c;->w:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, LM1/f;->TYPE_OBJECT_ERASER:LM1/f;

    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/f;->d(Landroid/app/Activity;LM1/f;Ljava/lang/Runnable;)LM1/g;

    move-result-object p1

    sget-object v1, LM1/g;->FAIL_CHILD_ACCOUNT:LM1/g;

    if-ne p1, v1, :cond_9

    iget-object p0, p0, LS1/Z;->I:LU1/M;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, LU1/M;->m(ILU1/L;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LS1/P;->run()V

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0048 -> :sswitch_8
        0x7f0a006f -> :sswitch_7
        0x7f0a0071 -> :sswitch_6
        0x7f0a0075 -> :sswitch_5
        0x7f0a0077 -> :sswitch_4
        0x7f0a007f -> :sswitch_3
        0x7f0a008a -> :sswitch_2
        0x7f0a008b -> :sswitch_1
        0x7f0a0332 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f3(I)V
    .locals 8

    const/16 v0, 0x8

    iget-object v1, p0, LS1/Z;->W:Landroid/os/Handler;

    const/16 v2, 0x12c

    const/high16 v3, 0x40000

    const/high16 v4, 0x20000

    const/4 v5, 0x0

    const-string v6, "SPE_StateManager"

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "tone_bg"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_TONE:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, LS1/W;->a3()V

    const/high16 p1, 0x30000

    invoke-virtual {p0, p1, v7}, LS1/W;->P(IZ)V

    goto/16 :goto_3

    :sswitch_1
    sget-boolean p1, LY2/g;->B:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {p1}, LT1/i;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/Z;->M:LT1/h;

    iget-object p1, p1, LT1/i;->f0:La3/n;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3/n;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "revertOnFrame"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {p1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {p1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LS1/Z;->M:LT1/h;

    iget-object p1, p1, LT1/i;->E:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LH2/k;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LS1/Z;->E:LH2/f;

    iget-boolean p1, p1, LH2/f;->G1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LS1/Z;->I:LU1/M;

    new-instance v1, LS1/T;

    invoke-direct {v1, p0, v5}, LS1/T;-><init>(LS1/W;I)V

    const/16 v2, 0x12d

    invoke-virtual {p1, v2, v1}, LU1/M;->m(ILU1/L;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LS1/W;->a3()V

    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_PBGE:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 p1, 0x400000

    invoke-virtual {p0, p1, v7}, LS1/W;->P(IZ)V

    :goto_1
    sget-boolean p1, LY2/g;->B:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0477

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "photo_assist_bg"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LS1/Z;->f:I

    if-eq p1, v4, :cond_3

    and-int/lit16 v0, p1, -0x100

    if-ne v0, v4, :cond_4

    :cond_3
    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne p1, v3, :cond_6

    iget-object p1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    iget-object p1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iput-boolean v5, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->D:Z

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->n0()V

    new-instance p1, LS1/P;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LS1/P;-><init>(LS1/W;I)V

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, LS1/W;->X2()V

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "effects_bg"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_EFFECTS:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, LS1/W;->a3()V

    invoke-virtual {p0}, LS1/Z;->t2()V

    const/high16 p1, 0x50000

    invoke-virtual {p0, p1, v7}, LS1/W;->P(IZ)V

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p0}, LS1/W;->K1()V

    sget-object p0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object p1, LL1/e;->FEATURE_MOTION_PHOTO_EDIT:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_3

    :sswitch_5
    const-string p1, "ai_tool_bg"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LS1/P;

    invoke-direct {p1, p0, v0}, LS1/P;-><init>(LS1/W;I)V

    iget-boolean v0, p0, LS1/W;->g1:Z

    if-nez v0, :cond_8

    sget-object v0, LK1/c;->a:LK1/b;

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->N3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    iget v2, v0, LQ1/q;->e:I

    const-string v3, "photo_editor_settings"

    const/4 v4, 0x3

    const-string v6, "obj_eraser_try_use_photo_assist_shown"

    if-lt v2, v4, :cond_7

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, LK1/c;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1}, LT1/i;->O()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    iget v2, v0, LQ1/q;->e:I

    add-int/2addr v2, v7

    iput v2, v0, LQ1/q;->e:I

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "obj_eraser_try_use_photoAssistCount"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0, v3, v5, v6, v7}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iput-boolean v7, p0, LS1/W;->g1:Z

    iget-object v0, p0, LS1/Z;->I:LU1/M;

    new-instance v1, LS1/S;

    invoke-direct {v1, v5, p0, p1}, LS1/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x130

    invoke-virtual {v0, p0, v1}, LU1/M;->m(ILU1/L;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LS1/P;->run()V

    goto :goto_3

    :sswitch_6
    const-string p1, "adjustment_bg"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LS1/Z;->f:I

    if-eq p1, v4, :cond_b

    and-int/lit16 p1, p1, -0x100

    if-ne p1, v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_ADJUSTMENT:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iput-boolean v7, p1, LW1/D0;->h1:Z

    iget p1, p1, LW1/D0;->n1:I

    iget v0, p0, LS1/Z;->f:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iput-boolean v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->B:Z

    iput-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->D:Z

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->n0()V

    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0, v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V(IZ)V

    new-instance v0, LA1/a;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v3, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    int-to-long p0, v2

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, LS1/W;->h3(I)V

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a009b -> :sswitch_6
        0x7f0a00f8 -> :sswitch_5
        0x7f0a0308 -> :sswitch_4
        0x7f0a0315 -> :sswitch_3
        0x7f0a0612 -> :sswitch_2
        0x7f0a065a -> :sswitch_1
        0x7f0a09e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x50000

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->v:LV2/e;

    iget-boolean v0, v0, LV2/e;->f0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LS1/Z;->j0:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, LR1/b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH2/j;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v0}, Lq2/B;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v0, v1}, Lq2/B;->A0(Z)V

    iput-boolean v1, p0, LS1/Z;->j0:Z

    :goto_0
    iget-object p0, p0, LS1/Z;->v:LV2/e;

    iput-boolean v1, p0, LV2/e;->f0:Z

    :cond_2
    return-void
.end method

.method public final g3()V
    .locals 5

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/t;->w0()V

    :cond_0
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW1/y0;->W1()V

    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/S;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F0()V

    :cond_2
    iget-object v0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll3/C;->a:Ll3/l;

    if-eqz v1, :cond_3

    new-instance v2, Ll0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LQ2/j;->F0()V

    :cond_4
    iget-object v0, p0, LS1/Z;->z:Lc2/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    const/16 v4, 0x7000

    if-ne v3, v4, :cond_7

    iput-boolean v2, v0, Lc2/f;->O0:Z

    iget-object v3, v0, Lc2/f;->Z:Ll3/B;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll3/B;->i()V

    :cond_5
    iget-object v3, v0, Lc2/f;->X:Landroid/app/Dialog;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v2, v0, Lc2/f;->D0:Z

    iput-object v1, v0, Lc2/f;->X:Landroid/app/Dialog;

    :cond_6
    invoke-virtual {v0}, Lc2/f;->u0()V

    new-instance v3, Lc2/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lc2/e;-><init>(Lc2/f;I)V

    invoke-virtual {v0, v3}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, LS1/Z;->A:LD2/c;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    const v4, 0x8000

    if-ne v3, v4, :cond_9

    iput-boolean v2, v0, LD2/e;->W:Z

    invoke-virtual {v0}, LD2/e;->B0()V

    invoke-virtual {v0}, LD2/e;->A0()V

    iget-object v2, v0, LD2/e;->F:Landroid/app/Dialog;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v1, v0, LD2/e;->F:Landroid/app/Dialog;

    :cond_8
    invoke-virtual {v0}, LD2/e;->t0()V

    new-instance v1, LD2/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LD2/d;-><init>(LD2/e;I)V

    invoke-virtual {v0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v0, p0, LS1/Z;->w:LG2/g;

    if-eqz v0, :cond_a

    iget-object v0, v0, LG2/o;->i0:Ll3/y;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ll3/y;->a:Ll3/l;

    if-eqz v1, :cond_a

    new-instance v2, LC1/o;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p0, LS1/Z;->q:Le2/f;

    if-eqz v0, :cond_b

    iget-object v0, v0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v0, :cond_b

    iget-object v1, v0, Ll3/C;->a:Ll3/l;

    if-eqz v1, :cond_b

    new-instance v2, Ll0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v0, p0, LS1/Z;->x:LI2/e;

    if-eqz v0, :cond_c

    iget-object v0, v0, LI2/e;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v0, :cond_c

    iget-object v1, v0, Ll3/C;->a:Ll3/l;

    if-eqz v1, :cond_c

    new-instance v2, Ll0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ll3/t;->w0()V

    :cond_d
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->u1()V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ll3/o;->w0()V

    :cond_e
    iget-object v0, p0, LS1/Z;->F:Ll3/l;

    if-eqz v0, :cond_f

    new-instance v1, LS1/P;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LS1/P;-><init>(LS1/W;I)V

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ln3/d;->A:Z

    iput-boolean v1, v0, Ln3/d;->B:Z

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Ln3/d;->A:Z

    iput-boolean v1, p0, Ln3/d;->B:Z

    :cond_1
    return-void
.end method

.method public final h3(I)V
    .locals 2

    invoke-virtual {p0}, LS1/W;->a3()V

    invoke-virtual {p0}, LS1/Z;->t2()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget p1, p1, LW1/D0;->n1:I

    const v0, 0x2002a

    if-eq p1, v0, :cond_0

    const v0, 0x20001

    if-eq p1, v0, :cond_0

    const v0, 0x20002

    if-eq p1, v0, :cond_0

    const v0, 0x20029

    if-eq p1, v0, :cond_0

    const v0, 0x20028

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, v1}, LS1/W;->P(IZ)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000

    invoke-virtual {p0, p1, v1}, LS1/W;->P(IZ)V

    :goto_0
    return-void
.end method

.method public final l2()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->j0:Z

    return p0
.end method

.method public final p(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    sput-boolean v2, LY2/q0;->v:Z

    sput-boolean v2, LY2/g;->i:Z

    invoke-virtual {v0, v2}, LS1/Z;->z2(Z)V

    iget-boolean v3, v0, LS1/Z;->Z:Z

    if-eqz v3, :cond_44

    iget-boolean v3, v0, LS1/Z;->a0:Z

    if-nez v3, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_5

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    iget v6, v3, LW1/D0;->F:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_1

    const-string v3, "animating"

    goto :goto_0

    :cond_1
    iget-boolean v6, v3, LW1/D0;->J1:Z

    if-eqz v6, :cond_2

    const-string v3, "isShowingOriginal"

    goto :goto_0

    :cond_2
    iget-object v3, v3, LW1/D0;->x:LW1/I0;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LW1/u;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, LW1/u;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "isSeekbarDragging"

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "shouldBlockChangeState "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "not block"

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    const-string v8, "SPE_Adjustment"

    invoke-static {v6, v7, v8}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    goto/16 :goto_17

    :cond_5
    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/high16 v6, 0x50000

    if-ne v3, v6, :cond_6

    iget-object v3, v0, LS1/Z;->p:Lq2/z;

    iget-object v6, v3, Lq2/B;->a0:Lq2/l;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Ln3/j;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Ln3/j;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_44

    iget-object v6, v3, Lq2/B;->a0:Lq2/l;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Ln3/j;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Ln3/j;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_44

    iget-boolean v3, v3, Lq2/B;->V:Z

    if-eqz v3, :cond_6

    goto/16 :goto_17

    :cond_6
    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/high16 v6, 0x30000

    if-ne v3, v6, :cond_7

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    iget-object v3, v3, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LQ1/k;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, LQ1/k;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_17

    :cond_7
    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/high16 v6, 0x140000

    if-ne v3, v6, :cond_8

    iget-object v3, v0, LS1/Z;->M:LT1/h;

    if-eqz v3, :cond_44

    iget-object v3, v3, LT1/i;->b:[I

    if-nez v3, :cond_8

    goto/16 :goto_17

    :cond_8
    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/high16 v7, 0x110000

    if-ne v3, v7, :cond_9

    iget-object v3, v0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_17

    :cond_9
    const v3, 0x7f0a00f8

    const/4 v7, 0x1

    if-eq v1, v3, :cond_a

    const v3, 0x7f0a0315

    if-eq v1, v3, :cond_a

    const v3, 0x7f0a09e7

    if-eq v1, v3, :cond_a

    const v3, 0x7f0a028b

    if-ne v1, v3, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    if-ne v3, v5, :cond_b

    move v3, v7

    goto :goto_2

    :cond_b
    move v3, v2

    :goto_2
    iget-object v8, v0, LS1/Z;->o:LW1/s;

    if-eqz v8, :cond_d

    if-eqz v3, :cond_d

    iget-boolean v3, v8, LW1/D0;->A1:Z

    if-nez v3, :cond_c

    iget-boolean v3, v8, LW1/D0;->W1:Z

    if-nez v3, :cond_c

    iget-boolean v3, v8, LW1/D0;->F1:Z

    if-nez v3, :cond_c

    iget-boolean v3, v8, LW1/D0;->B1:Z

    if-eqz v3, :cond_d

    :cond_c
    iget-object v0, v8, LW1/h0;->S3:LW1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LW1/Y;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LW1/Y;-><init>(LW1/b0;II)V

    iget-object v0, v0, LW1/b0;->c:LU1/M;

    iput-object v2, v0, LU1/M;->b:LU1/L;

    iput-boolean v7, v0, LU1/M;->g:Z

    const/16 v1, 0x15

    iput v1, v0, LU1/M;->d:I

    invoke-virtual {v0}, LU1/M;->o()V

    goto/16 :goto_16

    :cond_d
    if-eqz v8, :cond_e

    iget-object v3, v8, LW1/D0;->D2:LW1/k1;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LW1/k1;->j()V

    :cond_e
    invoke-virtual/range {p0 .. p0}, LS1/W;->g0()V

    iget-object v3, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v3, :cond_10

    const v8, 0x7f0a00d5

    if-ne v1, v8, :cond_f

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ln3/d;->S()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, "SPE_StateManager"

    const-string v1, "ignore generate button while sticker animation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    iget-object v3, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v8, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v8, :cond_10

    iput v2, v8, Ln3/d;->Z:I

    iget-boolean v8, v8, Ln3/d;->c1:Z

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LS1/Z;->A2()Z

    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/high16 v8, 0x60000

    if-eq v3, v8, :cond_29

    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/high16 v8, 0x70000

    if-eq v3, v8, :cond_29

    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/16 v8, 0x2000

    if-eq v3, v8, :cond_29

    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/16 v8, 0x7000

    if-eq v3, v8, :cond_29

    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const v8, 0x8000

    if-eq v3, v8, :cond_29

    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    const/high16 v8, 0x160000

    if-ne v3, v8, :cond_11

    goto/16 :goto_9

    :cond_11
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "SPE_StateManager"

    const/high16 v10, 0x40000

    const/high16 v11, 0x200000

    const/4 v12, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v10, "text_editor_bg"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, LS1/W;->a3()V

    iget-object v9, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->a1()Z

    move-result v9

    iget-object v10, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v10, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object v10, v10, LV1/a;->c:Ll3/l;

    invoke-virtual {v10}, Ll3/l;->requestRender()V

    if-nez v9, :cond_12

    sget-object v3, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object v8, LL1/e;->FEATURE_TEXT:LL1/e;

    invoke-static {v3, v8}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 v3, 0x130000

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    iget-object v3, v0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {v3, v4, v12, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->l1(Ln3/d;ILjava/lang/String;)V

    goto :goto_3

    :cond_12
    iget-object v9, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f110007

    invoke-virtual {v10, v12, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, LS1/W;->setState(I)V

    iget-object v3, v0, LS1/Z;->n0:LX2/n;

    invoke-interface {v3, v4}, LX2/n;->b(Ln3/d;)V

    :goto_3
    iget-object v3, v0, LS1/Z;->G:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_1f

    iget-object v3, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->z1()V

    goto/16 :goto_6

    :sswitch_1
    const-string v10, "stickers_bg"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "GSEStickers onStateClick...."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v9, :cond_1f

    iget-object v10, v0, LS1/Z;->G:Landroid/content/Context;

    instance-of v10, v10, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->z1()V

    :cond_13
    iget-object v9, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v9}, LY2/q0;->D0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v0, LS1/Z;->G:Landroid/content/Context;

    const-string v10, "sticker_red_dot_pref"

    invoke-virtual {v9, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "show_red_dot"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v10, "is_in_spe_sticker_state"

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v10, "show_red_dot_packages"

    const-string v13, ""

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    iget-object v9, v0, LS1/Z;->G:Landroid/content/Context;

    const-string v10, "mysticker_red_dot_pref_for_stickers"

    const-string v13, "show_mysticker_red_dot_for_stickers"

    invoke-static {v9, v10, v2, v13, v7}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v9, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v9, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v9}, Lcom/bumptech/glide/manager/l;->c()Z

    move-result v9

    if-nez v9, :cond_15

    sget-object v3, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object v8, LL1/e;->FEATURE_STICKER:LL1/e;

    invoke-static {v3, v8}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    goto/16 :goto_6

    :cond_15
    iget-object v9, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f110008

    invoke-virtual {v10, v13, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v12, v3}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, LS1/W;->setState(I)V

    iget-object v3, v0, LS1/Z;->n0:LX2/n;

    invoke-interface {v3, v4}, LX2/n;->b(Ln3/d;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "drawing_bg"

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object v8, LL1/e;->FEATURE_DRAW:LL1/e;

    invoke-static {v3, v8}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual/range {p0 .. p0}, LS1/W;->a3()V

    invoke-virtual/range {p0 .. p0}, LS1/Z;->t2()V

    iget-object v3, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object v3, v3, LV1/a;->c:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->requestRender()V

    iget-object v3, v0, LS1/Z;->G:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_18

    iget-object v3, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    if-ne v3, v10, :cond_16

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LS1/P;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LS1/P;-><init>(LS1/W;I)V

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_16
    iget-object v3, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->F0(Z)V

    :cond_17
    iget-object v3, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {v3, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f(Z)V

    :cond_18
    :goto_4
    invoke-virtual {v0, v10}, LS1/W;->setState(I)V

    goto/16 :goto_6

    :sswitch_3
    iget-object v3, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_7

    :cond_19
    const-string v3, "decoration_bg"

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LS1/P;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, LS1/P;-><init>(LS1/W;I)V

    const-wide/16 v13, 0x64

    invoke-virtual {v3, v8, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v0, LS1/Z;->K:LU1/q;

    if-eqz v3, :cond_1a

    iget-object v3, v0, LS1/Z;->G:Landroid/content/Context;

    const-string v8, "mysticker_red_dot_pref_for_deco"

    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "show_mysticker_red_dot_for_deco"

    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v3, v8, v2, v9, v7}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1a
    sget-object v3, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v8, LL1/e;->FEATURE_DECORATION:LL1/e;

    invoke-static {v3, v8}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v3, v0, LS1/Z;->G:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v10}, LS1/W;->setState(I)V

    iget v3, v0, LS1/Z;->m:I

    if-eq v3, v12, :cond_1b

    iget-object v3, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1b
    iget-object v3, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->F0(Z)V

    goto :goto_6

    :cond_1c
    iget v3, v0, LS1/Z;->m:I

    if-eq v3, v12, :cond_1e

    if-ne v3, v10, :cond_1d

    goto :goto_5

    :cond_1d
    move v10, v11

    :cond_1e
    :goto_5
    invoke-virtual {v0, v10, v7}, LS1/W;->P(IZ)V

    :cond_1f
    :goto_6
    const v3, 0x7f0a08a1

    if-ne v1, v3, :cond_20

    iget-object v3, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/manager/l;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    const v3, 0x7f0a099f

    if-ne v1, v3, :cond_22

    iget-object v3, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->a1()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-virtual/range {p0 .. p0}, LS1/W;->e()V

    :cond_22
    :goto_7
    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    if-ne v3, v6, :cond_23

    invoke-virtual/range {p0 .. p1}, LS1/W;->e3(I)V

    :cond_23
    invoke-virtual/range {p0 .. p1}, LS1/W;->f3(I)V

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0a0122

    if-eq v1, v6, :cond_28

    const v6, 0x7f0a0257

    if-eq v1, v6, :cond_27

    const v6, 0x7f0a0648

    if-eq v1, v6, :cond_24

    goto :goto_9

    :cond_24
    iget-object v6, v3, LW1/D0;->y:LE2/D;

    iget-boolean v8, v6, LE2/Z;->n0:Z

    if-nez v8, :cond_26

    iget-object v8, v6, LE2/Z;->P:Landroid/os/Handler;

    iget-object v6, v6, LE2/Z;->o0:LE2/T;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_8

    :cond_25
    iget-object v6, v3, LW1/h0;->S3:LW1/b0;

    invoke-virtual {v6, v2, v7}, LW1/b0;->b(ZZ)Z

    move-result v6

    if-nez v6, :cond_29

    iput-boolean v2, v3, LW1/h0;->P3:Z

    iget-object v3, v3, LW1/h0;->c4:LW1/f0;

    invoke-virtual {v3}, LW1/f0;->run()V

    goto :goto_9

    :cond_26
    :goto_8
    const-string v3, "SPE_GeneratePortrait"

    const-string v6, "mButtonMutex is true... skip button click"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_27
    invoke-virtual {v3}, LW1/P;->K4()V

    goto :goto_9

    :cond_28
    new-instance v6, LW1/r;

    const/4 v8, 0x5

    invoke-direct {v6, v3, v8}, LW1/r;-><init>(LW1/s;I)V

    iget-object v3, v3, LW1/h0;->S3:LW1/b0;

    invoke-virtual {v3, v6}, LW1/b0;->a(Ljava/lang/Runnable;)V

    :cond_29
    :goto_9
    invoke-virtual/range {p0 .. p0}, LS1/Z;->f()I

    move-result v3

    if-eq v3, v5, :cond_34

    const/high16 v5, 0x400000

    if-eq v3, v5, :cond_33

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_10

    :sswitch_4
    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const/16 v5, 0x1400

    invoke-virtual {v3, v5}, LV2/e;->p0(I)V

    move-object v3, v0

    check-cast v3, LS1/f0;

    invoke-virtual {v3}, LS1/Z;->A2()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto/16 :goto_10

    :cond_2a
    iget-object v5, v3, LS1/Z;->M:LT1/h;

    if-eqz v5, :cond_2b

    iget-object v5, v5, LT1/i;->b:[I

    if-nez v5, :cond_2b

    const-string v3, "SPE_StateManager"

    const-string v4, "PreviewBuffer() is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_2b
    iget-object v5, v3, LS1/Z;->j:LV1/a;

    iget-object v6, v3, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-ne v5, v6, :cond_2c

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->n0()V

    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, LS1/Z;->c:Ljava/util/ArrayList;

    iget-boolean v5, v3, LS1/Z;->f0:Z

    xor-int/lit8 v6, v5, 0x1

    iget-object v8, v3, LS1/Z;->v:LV2/e;

    invoke-virtual {v8, v6}, LV2/e;->R0(Z)V

    iput-boolean v2, v3, LS1/Z;->j0:Z

    if-nez v5, :cond_2d

    new-instance v4, La3/k;

    invoke-direct {v4}, La3/k;-><init>()V

    iput-object v4, v3, LS1/Z;->b:La3/k;

    goto :goto_a

    :cond_2d
    iput-object v4, v3, LS1/Z;->b:La3/k;

    :goto_a
    iget-object v4, v3, LS1/Z;->b:La3/k;

    if-eqz v4, :cond_2e

    iput-boolean v2, v4, La3/k;->f:Z

    :cond_2e
    if-nez v5, :cond_31

    iget-object v4, v3, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    monitor-enter v4

    move v8, v2

    :goto_b
    :try_start_0
    iget-object v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2f

    iget-object v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/d;

    iget-object v9, v9, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_2f
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v3, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    monitor-enter v8

    move v4, v2

    :goto_c
    :try_start_1
    iget-object v9, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_30

    iget-object v9, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/d;

    invoke-virtual {v9}, Ln3/d;->B0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_30
    monitor-exit v8

    goto :goto_f

    :goto_d
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_e
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_31
    :goto_f
    if-nez v5, :cond_32

    iget-object v4, v3, LS1/Z;->I:LU1/M;

    invoke-virtual {v3, v4}, LS1/Z;->R2(LU1/M;)V

    :cond_32
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LC1/s;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v3, v6}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_10

    :sswitch_5
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone tint"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30009

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto/16 :goto_10

    :sswitch_6
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone temperature"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30007

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto/16 :goto_10

    :sswitch_7
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone sharpness"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30015

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto/16 :goto_10

    :sswitch_8
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone shadow"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30013

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto :goto_10

    :sswitch_9
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone saturation"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30003

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto :goto_10

    :sswitch_a
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone balance"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30014

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto :goto_10

    :sswitch_b
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone highlight"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30012

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto :goto_10

    :sswitch_c
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone exposure"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30011

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto :goto_10

    :sswitch_d
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone definition"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30016

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto :goto_10

    :sswitch_e
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone contrast"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30002

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    goto :goto_10

    :sswitch_f
    const-string v3, "SPE_StateManager"

    const-string v4, "btn tone brightness"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    const v4, 0x30001

    invoke-virtual {v3, v4}, LV2/e;->p0(I)V

    :goto_10
    iget-object v3, v0, LS1/Z;->w:LG2/g;

    iput-boolean v7, v3, LG2/o;->x1:Z

    iput-boolean v7, v3, LG2/o;->E1:Z

    const-string v3, "SPE_StateManager"

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_13

    :sswitch_10
    const-string v4, "btn portrait soften"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->w:LG2/g;

    const/16 v4, 0x2003

    invoke-virtual {v3, v4}, LG2/g;->p0(I)V

    goto/16 :goto_13

    :sswitch_11
    const-string v4, "btn portrait slimFace"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->w:LG2/g;

    const/16 v4, 0x2006

    invoke-virtual {v3, v4}, LG2/g;->p0(I)V

    goto/16 :goto_13

    :sswitch_12
    const-string v4, "btn portrait slimFigure"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->w:LG2/g;

    const/16 v4, 0x2007

    invoke-virtual {v3, v4}, LG2/g;->p0(I)V

    goto/16 :goto_13

    :sswitch_13
    const-string v4, "btn portrait faceShape"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->w:LG2/g;

    const/16 v4, 0x200a

    invoke-virtual {v3, v4}, LG2/g;->p0(I)V

    goto/16 :goto_13

    :sswitch_14
    const-string v4, "btn portrait removeSpot"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->w:LG2/g;

    const/16 v4, 0x2008

    invoke-virtual {v3, v4}, LG2/g;->p0(I)V

    goto/16 :goto_13

    :sswitch_15
    const-string v4, "btn portrait redEyeFix"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->w:LG2/g;

    const/16 v4, 0x2001

    invoke-virtual {v3, v4}, LG2/g;->p0(I)V

    goto/16 :goto_13

    :sswitch_16
    const-string v4, "btn portrait autoffocus"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->w:LG2/g;

    const/16 v4, 0x2004

    invoke-virtual {v3, v4}, LG2/g;->p0(I)V

    goto/16 :goto_13

    :sswitch_17
    const-string v4, "btn portrait largeeye"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->w:LG2/g;

    const/16 v4, 0x2005

    invoke-virtual {v3, v4}, LG2/g;->p0(I)V

    goto/16 :goto_13

    :sswitch_18
    const-string v4, "btn portrait face brightness"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->w:LG2/g;

    const/16 v4, 0x2002

    invoke-virtual {v3, v4}, LG2/g;->p0(I)V

    goto/16 :goto_13

    :cond_33
    const-string v3, "SPE_StateManager"

    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_13

    :sswitch_19
    const-string v4, "btn portrait viewer zoom"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    const v4, 0x400008

    invoke-virtual {v3, v4}, LH2/f;->p0(I)V

    goto/16 :goto_13

    :sswitch_1a
    const-string v4, "btn portrait viewer studio"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    const v4, 0x400002

    invoke-virtual {v3, v4}, LH2/f;->p0(I)V

    goto/16 :goto_13

    :sswitch_1b
    const-string v4, "btn portrait viewer spin"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    const v4, 0x400007

    invoke-virtual {v3, v4}, LH2/f;->p0(I)V

    goto/16 :goto_13

    :sswitch_1c
    const-string v4, "btn portrait viewer low key mono"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    const v4, 0x400004

    invoke-virtual {v3, v4}, LH2/f;->p0(I)V

    goto/16 :goto_13

    :sswitch_1d
    const-string v4, "btn portrait viewer high key mono"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    const v4, 0x400003

    invoke-virtual {v3, v4}, LH2/f;->p0(I)V

    goto/16 :goto_13

    :sswitch_1e
    const-string v4, "btn portrait viewer colour point"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    const v4, 0x400006

    invoke-virtual {v3, v4}, LH2/f;->p0(I)V

    goto/16 :goto_13

    :sswitch_1f
    const-string v4, "btn portrait viewer blur"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    const v4, 0x400001

    invoke-virtual {v3, v4}, LH2/f;->p0(I)V

    goto/16 :goto_13

    :sswitch_20
    const-string v4, "btn portrait viewer backdrop"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    const v4, 0x400005

    invoke-virtual {v3, v4}, LH2/f;->p0(I)V

    goto/16 :goto_13

    :sswitch_21
    const-string v4, "btn portrait viewer artistic"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    const v4, 0x400009

    invoke-virtual {v3, v4}, LH2/f;->p0(I)V

    goto/16 :goto_13

    :cond_34
    sget-boolean v3, LM1/j;->a:Z

    const v5, 0x7f0a009b

    if-eqz v3, :cond_35

    if-ne v1, v5, :cond_35

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v3, v2, v4}, LW1/D0;->j1(ZLA2/a;)V

    :cond_35
    sget-boolean v3, LM1/j;->b:Z

    if-eqz v3, :cond_36

    if-ne v1, v5, :cond_36

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v3, v2}, LW1/D0;->i1(Z)V

    :cond_36
    sget-boolean v3, LM1/j;->a:Z

    const v5, 0x7f0a0612

    if-eqz v3, :cond_37

    if-ne v1, v5, :cond_37

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    iput-boolean v2, v3, LW1/D0;->u0:Z

    iget-object v3, v3, LW1/D0;->x:LW1/I0;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LU1/E;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, LU1/E;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_37
    iget-object v3, v0, LS1/Z;->o:LW1/s;

    iget-boolean v6, v3, LW1/D0;->t0:Z

    if-eqz v6, :cond_3e

    const v6, 0x7f0a06c7

    const v8, 0x7f0a06ca

    if-eq v1, v8, :cond_3b

    if-eq v1, v6, :cond_3b

    const v9, 0x7f0a009d

    if-ne v1, v9, :cond_38

    goto :goto_11

    :cond_38
    if-ne v1, v5, :cond_39

    sput-boolean v2, LM1/j;->b:Z

    iget-object v3, v3, LW1/D0;->x:LW1/I0;

    invoke-virtual {v3, v2}, LW1/N0;->I(Z)V

    goto :goto_11

    :cond_39
    sget-boolean v5, LM1/j;->n:Z

    if-nez v5, :cond_3b

    iget-object v5, v3, LW1/D0;->C2:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-boolean v4, LM1/j;->b:Z

    const-wide/16 v9, 0x1f4

    if-eqz v4, :cond_3a

    sput-boolean v2, LM1/j;->b:Z

    iget-object v4, v3, LW1/D0;->x:LW1/I0;

    invoke-virtual {v4, v2}, LW1/N0;->I(Z)V

    new-instance v4, LW1/A;

    const/4 v11, 0x2

    invoke-direct {v4, v3, v11}, LW1/A;-><init>(LW1/s;I)V

    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_11

    :cond_3a
    iget-object v4, v3, LW1/D0;->x:LW1/I0;

    iget-object v4, v4, LW1/N0;->j:Landroid/view/View;

    const v11, 0x7f0a03e4

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v11, 0x4

    if-ne v4, v11, :cond_3b

    sput-boolean v7, LM1/j;->b:Z

    iget-object v4, v3, LW1/D0;->x:LW1/I0;

    invoke-virtual {v4, v7}, LW1/N0;->I(Z)V

    new-instance v4, LW1/A;

    const/4 v11, 0x3

    invoke-direct {v4, v3, v11}, LW1/A;-><init>(LW1/s;I)V

    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    :goto_11
    const-string v3, "SPE_StateManager"

    if-eq v1, v6, :cond_3d

    if-eq v1, v8, :cond_3c

    goto :goto_12

    :cond_3c
    const-string v4, "btn adjustment ratio portrait"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v7}, LS1/W;->Z2(Z)V

    goto :goto_12

    :cond_3d
    const-string v4, "btn adjustment ratio landscape"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, LS1/W;->Z2(Z)V

    :goto_12
    const v4, 0x2000a

    const v5, 0x2000b

    const v6, 0x20009

    const v8, 0x20008

    const v9, 0x2000c

    const v10, 0x2000d

    const v11, 0x2000e

    const v12, 0x2000f

    const v13, 0x20010

    const v14, 0x20011

    const v15, 0x20013

    const v7, 0x20014

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_13

    :pswitch_1
    const-string v4, "btn adjustment ratio screen"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v3, v1}, LW1/y0;->c2(I)V

    const v3, 0x20006

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    goto/16 :goto_13

    :pswitch_2
    const-string v4, "btn adjustment ratio ori"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v3, v1}, LW1/y0;->c2(I)V

    const v3, 0x20005

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    goto/16 :goto_13

    :pswitch_3
    const-string v4, "btn adjustment ratio free"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v3, v1}, LW1/y0;->c2(I)V

    const v3, 0x20004

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    goto/16 :goto_13

    :pswitch_4
    const-string v4, "btn adjustment ratio 9 16"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v7, v15}, LS1/W;->U2(II)V

    goto/16 :goto_13

    :pswitch_5
    const-string v4, "btn adjustment ratio 7 5"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v14, v13}, LS1/W;->U2(II)V

    goto/16 :goto_13

    :pswitch_6
    const-string v4, "btn adjustment ratio 5 7"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v13, v14}, LS1/W;->U2(II)V

    goto :goto_13

    :pswitch_7
    const-string v4, "btn adjustment ratio 5 4"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v12, v11}, LS1/W;->U2(II)V

    goto :goto_13

    :pswitch_8
    const-string v4, "btn adjustment ratio 5 3"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v10, v9}, LS1/W;->U2(II)V

    goto :goto_13

    :pswitch_9
    const-string v4, "btn adjustment ratio 4 5"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v11, v12}, LS1/W;->U2(II)V

    goto :goto_13

    :pswitch_a
    const-string v4, "btn adjustment ratio 4 3"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v8, v6}, LS1/W;->U2(II)V

    goto :goto_13

    :pswitch_b
    const-string v4, "btn adjustment ratio 3 5"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9, v10}, LS1/W;->U2(II)V

    goto :goto_13

    :pswitch_c
    const-string v4, "btn adjustment ratio 3 4"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v6, v8}, LS1/W;->U2(II)V

    goto :goto_13

    :pswitch_d
    const-string v6, "btn adjustment ratio 3 2"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5, v4}, LS1/W;->U2(II)V

    goto :goto_13

    :pswitch_e
    const-string v6, "btn adjustment ratio 2 3"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4, v5}, LS1/W;->U2(II)V

    goto :goto_13

    :pswitch_f
    const-string v4, "btn adjustment ratio 1 1"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v3, v1}, LW1/y0;->c2(I)V

    const v3, 0x20007

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    goto :goto_13

    :pswitch_10
    const-string v4, "btn adjustment ratio 16 9"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v15, v7}, LS1/W;->U2(II)V

    goto :goto_13

    :cond_3e
    invoke-virtual/range {p0 .. p1}, LS1/W;->d3(I)V

    :goto_13
    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_4

    goto :goto_14

    :sswitch_22
    iget-object v4, v0, LS1/Z;->d0:Landroid/view/View;

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3f
    iget-object v4, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LS1/Z;->d0:Landroid/view/View;

    if-eqz v4, :cond_40

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v4, v0, LS1/Z;->d0:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, v0, LS1/Z;->d0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_40
    :goto_14
    sparse-switch v1, :sswitch_data_5

    goto :goto_15

    :sswitch_23
    iget-object v4, v0, LS1/Z;->e0:Landroid/view/View;

    if-eqz v4, :cond_41

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_41
    iget-object v2, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LS1/Z;->e0:Landroid/view/View;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v0, LS1/Z;->e0:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, LS1/Z;->e0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_42
    :goto_15
    iget-boolean v1, v0, LS1/W;->f1:Z

    if-nez v1, :cond_43

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_43

    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->SPE_MAIN_LANDSCAPE_MODE:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LS1/W;->f1:Z

    :cond_43
    :goto_16
    return-void

    :cond_44
    :goto_17
    const-string v0, "SPE_StateManager"

    const-string v1, "ignore onStateClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a028b -> :sswitch_3
        0x7f0a02e8 -> :sswitch_2
        0x7f0a08a1 -> :sswitch_1
        0x7f0a099f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f0a092a -> :sswitch_f
        0x7f0a092d -> :sswitch_e
        0x7f0a092f -> :sswitch_d
        0x7f0a0932 -> :sswitch_c
        0x7f0a0934 -> :sswitch_b
        0x7f0a0936 -> :sswitch_a
        0x7f0a0939 -> :sswitch_9
        0x7f0a093b -> :sswitch_8
        0x7f0a093d -> :sswitch_7
        0x7f0a0940 -> :sswitch_6
        0x7f0a0942 -> :sswitch_5
        0x7f0a09e4 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7f0a08f6 -> :sswitch_18
        0x7f0a08f8 -> :sswitch_17
        0x7f0a08fa -> :sswitch_16
        0x7f0a08fc -> :sswitch_15
        0x7f0a08fe -> :sswitch_14
        0x7f0a0901 -> :sswitch_13
        0x7f0a0903 -> :sswitch_12
        0x7f0a0905 -> :sswitch_11
        0x7f0a0907 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x7f0a0909 -> :sswitch_21
        0x7f0a090c -> :sswitch_20
        0x7f0a090f -> :sswitch_1f
        0x7f0a0913 -> :sswitch_1e
        0x7f0a0917 -> :sswitch_1d
        0x7f0a091a -> :sswitch_1c
        0x7f0a091c -> :sswitch_1b
        0x7f0a091f -> :sswitch_1a
        0x7f0a0922 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a085c
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x7f0a092a -> :sswitch_22
        0x7f0a092d -> :sswitch_22
        0x7f0a092f -> :sswitch_22
        0x7f0a0932 -> :sswitch_22
        0x7f0a0934 -> :sswitch_22
        0x7f0a0936 -> :sswitch_22
        0x7f0a0939 -> :sswitch_22
        0x7f0a093b -> :sswitch_22
        0x7f0a093d -> :sswitch_22
        0x7f0a0940 -> :sswitch_22
        0x7f0a0942 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x7f0a08f6 -> :sswitch_23
        0x7f0a08f8 -> :sswitch_23
        0x7f0a08fa -> :sswitch_23
        0x7f0a08fc -> :sswitch_23
        0x7f0a08fe -> :sswitch_23
        0x7f0a0901 -> :sswitch_23
        0x7f0a0903 -> :sswitch_23
        0x7f0a0905 -> :sswitch_23
        0x7f0a0907 -> :sswitch_23
    .end sparse-switch
.end method

.method public final p1()V
    .locals 3

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-boolean v0, v0, LT1/i;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LS1/P;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LS1/P;-><init>(LS1/W;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setState(I)V
    .locals 7

    iget v0, p0, LS1/Z;->f:I

    const v1, 0x20029

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x20028

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v4, v4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v4, :cond_2

    if-ne v0, p1, :cond_2

    const/high16 v4, 0x40000

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h(Z)V

    :cond_2
    iget v0, p0, LS1/Z;->f:I

    if-ne v0, p1, :cond_3

    if-eqz v1, :cond_10

    :cond_3
    iput p1, p0, LS1/Z;->f:I

    invoke-static {p1}, Lcom/bumptech/glide/e;->z(I)V

    and-int/lit16 p1, v0, -0x100

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v1

    if-eq p1, v1, :cond_4

    iput v0, p0, LS1/Z;->g:I

    :cond_4
    iget p1, p0, LS1/Z;->f:I

    const/4 v1, -0x1

    const/high16 v4, 0x20000

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    sput-boolean v3, LY2/j;->b:Z

    goto :goto_3

    :cond_6
    :goto_2
    sput-boolean v2, LY2/j;->b:Z

    :goto_3
    iget p1, p0, LS1/Z;->f:I

    and-int/lit16 p1, p1, -0x100

    const/4 v1, 0x0

    const-string v5, "SPE_StateManager"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "setState....STATE_PORTRAIT_BG_EFFECT"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->E:LH2/f;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto/16 :goto_4

    :sswitch_1
    const-string p1, "GSEStickers...setState....STATE_DECORATION"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/a;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto/16 :goto_4

    :sswitch_2
    const-string p1, "setState...FACE OFF"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->B:LC2/f;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto/16 :goto_4

    :sswitch_3
    iget-object p1, p0, LS1/Z;->C:LF2/P;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto/16 :goto_4

    :sswitch_4
    const-string p1, "setState....STATE_TEXT_STICKER"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    iget p1, p0, LS1/Z;->f:I

    iput p1, p0, LS1/Z;->m:I

    goto/16 :goto_4

    :sswitch_5
    iput-object v1, p0, LS1/Z;->j:LV1/a;

    goto/16 :goto_4

    :sswitch_6
    const-string p1, "setState...ADD IMAGE"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto/16 :goto_4

    :sswitch_7
    const-string p1, "setState....ADVANCE"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->q:Le2/f;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto/16 :goto_4

    :sswitch_8
    const-string p1, "GSEStickers...setState....STATE_STICKERS"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    iget p1, p0, LS1/Z;->f:I

    iput p1, p0, LS1/Z;->m:I

    goto :goto_4

    :sswitch_9
    const-string p1, "setState....COLOR MONO"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->x:LI2/e;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto :goto_4

    :sswitch_a
    const-string p1, "setState....STYLE TRANSFER"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->y:LQ2/j;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto :goto_4

    :sswitch_b
    const-string p1, "setState....EFFECTS"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->p:Lq2/z;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto :goto_4

    :sswitch_c
    const-string p1, "setState....DRAWING"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    iget p1, p0, LS1/Z;->f:I

    iput p1, p0, LS1/Z;->m:I

    goto :goto_4

    :sswitch_d
    const-string p1, "setState....TONE"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->v:LV2/e;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto :goto_4

    :sswitch_e
    const-string p1, "setState....Adjustment"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto :goto_4

    :sswitch_f
    const-string p1, "setState...FIX_UP"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->A:LD2/c;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto :goto_4

    :sswitch_10
    const-string p1, "setState...AI_REMOVER"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->z:Lc2/d;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    goto :goto_4

    :sswitch_11
    const-string p1, "setState....PORTRAIT"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->w:LG2/g;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    :goto_4
    iget p1, p0, LS1/Z;->f:I

    const/high16 v6, 0x140000

    if-ne p1, v6, :cond_7

    const-string p1, "setState....AI TOOLS"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/Z;->n:Ld2/d;

    iput-object p1, p0, LS1/Z;->j:LV1/a;

    :cond_7
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v5

    if-eq v5, v4, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    iput-boolean v2, p1, LW1/D0;->g0:Z

    :cond_9
    invoke-virtual {p0}, LS1/Z;->M2()V

    iget-object p1, p0, LS1/Z;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX2/o;

    iget v3, p0, LS1/Z;->f:I

    invoke-interface {v2, v3, v0}, LX2/o;->Z(II)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p1

    const/high16 v2, 0x30000

    if-eq p1, v2, :cond_b

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LS1/P;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LS1/P;-><init>(LS1/W;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    invoke-virtual {p0}, LS1/Z;->X0()V

    const/high16 p1, 0x160000

    if-ne v0, p1, :cond_c

    iget-object p1, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {p1}, LU1/l;->v()V

    :cond_c
    sget-boolean p1, LM1/j;->n:Z

    if-nez p1, :cond_f

    iget-object p1, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v2, 0x150000

    if-ne v0, v2, :cond_d

    iget-object v0, p0, LS1/Z;->C:LF2/P;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LF2/P;->y0()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, LS1/W;->Y2()Landroid/graphics/RectF;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-virtual {p1, v1}, LU1/l;->z(Landroid/graphics/RectF;)V

    :cond_f
    iget p1, p0, LS1/Z;->f:I

    if-ne p1, v6, :cond_10

    invoke-virtual {p0, p1}, LS1/Z;->P2(I)V

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2000 -> :sswitch_11
        0x7000 -> :sswitch_10
        0x8000 -> :sswitch_f
        0x20000 -> :sswitch_e
        0x30000 -> :sswitch_d
        0x40000 -> :sswitch_c
        0x50000 -> :sswitch_b
        0x60000 -> :sswitch_a
        0x70000 -> :sswitch_9
        0x80000 -> :sswitch_8
        0x90000 -> :sswitch_7
        0x110000 -> :sswitch_6
        0x120000 -> :sswitch_5
        0x130000 -> :sswitch_4
        0x150000 -> :sswitch_3
        0x160000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x400000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LW1/h0;->Y3:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w1()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->Y0:Z

    return p0
.end method
