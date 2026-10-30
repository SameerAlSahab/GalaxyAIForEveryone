.class public final synthetic LW1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/B;


# direct methods
.method public synthetic constructor <init>(LW1/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LW1/v;->a:I

    iput-object p1, p0, LW1/v;->b:LW1/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW1/B;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, LW1/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/v;->b:LW1/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LW1/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/v;->b:LW1/B;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/k1;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/k1;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/k1;->h0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LW1/k1;->h0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LW1/k1;->s()V

    iget-object v0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    iget-object v0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, LW1/k1;->K(Z)V

    invoke-virtual {p0, v3}, LW1/k1;->R(Z)V

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-boolean v5, v0, LW1/D0;->i1:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v5, v3}, LW1/Y1;->B(Z)V

    iget-object v5, v0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v5, v3}, LW1/Y1;->C(Z)V

    :cond_1
    iget-object v5, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v5, v3}, LE2/Z;->T(Z)V

    iget-object v5, p0, LW1/k1;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, LW1/k1;->W(Z)V

    invoke-virtual {p0, v3}, LW1/k1;->B0(Z)V

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget-object v5, v1, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    iget-object v1, v1, LW1/N0;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LW1/h0;->h3()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/k1;->T(Z)V

    invoke-virtual {p0, v3}, LW1/k1;->k(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/v;->b:LW1/B;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D0;->l1:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/h0;->l2(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/v;->b:LW1/B;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110002

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object p0, p0, LW1/v;->b:LW1/B;

    invoke-virtual {p0}, LW1/B;->f5()V

    return-void

    :pswitch_3
    iget-object p0, p0, LW1/v;->b:LW1/B;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LW1/B;->s4(ZZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, LW1/v;->b:LW1/B;

    invoke-virtual {p0}, LW1/y0;->T1()V

    return-void

    :pswitch_5
    iget-object p0, p0, LW1/v;->b:LW1/B;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v0, LZ1/b;->EDIT_MOVE:LZ1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    return-void

    :pswitch_6
    iget-object p0, p0, LW1/v;->b:LW1/B;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {v0}, LW1/h0;->h3()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/W;->S3(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/k1;->k(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, LW1/v;->b:LW1/B;

    iget-boolean v0, p0, LW1/D0;->j2:Z

    if-nez v0, :cond_3

    sget-boolean v0, LK1/c;->f:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->e:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->g()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget-object v1, p0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LW1/h0;->J()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, LE2/P;->c0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    invoke-virtual {v3}, Ll3/l;->requestRender()V

    iget-object p0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LK1/c;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LE2/P;->v0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LE2/P;->t0()V

    :cond_5
    :goto_0
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
.end method
