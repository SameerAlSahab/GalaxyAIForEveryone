.class public final LW1/i1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LW1/k1;


# direct methods
.method public synthetic constructor <init>(LW1/k1;ZI)V
    .locals 0

    iput p3, p0, LW1/i1;->a:I

    iput-object p1, p0, LW1/i1;->c:LW1/k1;

    iput-boolean p2, p0, LW1/i1;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    iget v0, p0, LW1/i1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p1, p0, LW1/i1;->c:LW1/k1;

    iget-object p2, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c()Z

    move-result p2

    iget-boolean p0, p0, LW1/i1;->b:Z

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, LW1/k1;->U(I)V

    :cond_1
    invoke-virtual {p1}, LW1/k1;->s()V

    if-nez p0, :cond_2

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/K0;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p0, p0, LW1/i1;->c:LW1/k1;

    iget-object p1, p0, LW1/k1;->b:Ll3/l;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LW1/k1;->E()Z

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    iget-object p1, p0, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    iget-object p1, p0, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    iget-object p1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0, v0}, LW1/k1;->K(Z)V

    iget-object p1, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LW1/i1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p0, p0, LW1/i1;->c:LW1/k1;

    iget-object p1, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW1/k1;->U(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    const/4 p1, 0x0

    iget-boolean p2, p0, LW1/i1;->b:Z

    iget-object p0, p0, LW1/i1;->c:LW1/k1;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LW1/k1;->K(Z)V

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-object v0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0}, LE2/Z;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-boolean v0, v0, LW1/D0;->i1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LW1/k1;->R(Z)V

    :cond_1
    iget-object p2, p0, LW1/k1;->f:LW1/s;

    iget-boolean v0, p2, LW1/D0;->i1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LW1/D0;->k1:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p2, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v0, p1}, LW1/Y1;->B(Z)V

    iget-object p2, p2, LW1/D0;->z:LW1/Y1;

    invoke-virtual {p2, p1}, LW1/Y1;->C(Z)V

    :cond_3
    invoke-virtual {p0, p1}, LW1/k1;->R(Z)V

    iget-object p2, p0, LW1/k1;->f:LW1/s;

    iget-object p2, p2, LW1/D0;->y:LE2/D;

    invoke-virtual {p2, p1}, LE2/Z;->T(Z)V

    invoke-virtual {p0}, LW1/k1;->s()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LW1/k1;->U(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
