.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->o1()V

    return-void

    :pswitch_0
    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1()Z

    return-void

    :pswitch_1
    iget p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B:I

    iput p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C:I

    iput p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D:I

    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t:Li3/a;

    const-string v0, "SPE_TextSticker_"

    invoke-virtual {p0, v0}, Li3/a;->r(Ljava/lang/String;)V

    iget p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C:I

    invoke-virtual {v3, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->p1(I)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0()V

    return-void

    :pswitch_3
    iget p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K:I

    invoke-virtual {v3, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->g1(I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->H:I

    if-eq v4, v5, :cond_0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/I;

    invoke-direct {v5, v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/I;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I:I

    if-eq v4, v5, :cond_1

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/I;

    invoke-direct {v5, v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/I;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->k0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->z0()I

    move-result v8

    if-ne v6, v8, :cond_3

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v6, v8}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/I;

    invoke-direct {v5, v3, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/I;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y0()I

    move-result v5

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v1, v1, [F

    aput v5, v1, v2

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    new-instance v1, LW1/z;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0()V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
