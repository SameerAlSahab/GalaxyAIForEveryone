.class public final LW1/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW1/z;->a:I

    iput-object p1, p0, LW1/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LW1/z;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p0, p0, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->Q()V

    return-void

    :sswitch_1
    iget-object p0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast p0, Ll3/B;

    iget-object p1, p0, Ll3/B;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll3/B;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ll3/B;->r:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Ll3/B;->b:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :sswitch_2
    const-string v0, "SPE_MorphingView"

    const-string v1, "onAnimationCancel: call onAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast p0, Lc2/f;

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    const/4 p1, 0x0

    iput p1, p0, Ll3/u;->X:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/u;->V:Z

    iput-boolean p1, p0, Ll3/u;->u:Z

    return-void

    :sswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast p0, LW1/W;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->setRunningAnimation(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const-wide/16 v0, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LW1/z;->b:Ljava/lang/Object;

    iget v7, p0, LW1/z;->a:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast v6, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p0, v6, Lw1/t;->w:Ll3/l;

    invoke-virtual {p0, v5}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->S()V

    iget-object p0, v6, Lw1/t;->w:Ll3/l;

    invoke-virtual {p0, v4}, Ll3/l;->setDraw(Z)V

    iget-object p0, v6, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->Q()V

    return-void

    :pswitch_2
    sget-boolean p1, LM1/j;->s:Z

    check-cast v6, Lv2/g;

    invoke-virtual {v6, p1}, Lv2/j;->k(Z)V

    invoke-virtual {v6}, Lv2/j;->l()V

    iget-object p1, v6, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Lv2/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe6

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_4
    check-cast v6, Ll3/B;

    iget-object p0, v6, Ll3/B;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v6, Ll3/B;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v6, Ll3/B;->r:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    iget-object p0, v6, Ll3/B;->b:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_5
    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    iget-object p0, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->z:Lk2/j;

    iget-object p0, p0, Lk2/b;->b:Lk2/a;

    sget-object p1, Lk2/a;->COLLAPSED:Lk2/a;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object p1, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iput-object p0, p1, Lk2/d;->p:Lk2/a;

    invoke-virtual {p1}, Lk2/d;->w()V

    return-void

    :pswitch_6
    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iput-boolean v5, v6, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->z:Z

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v5, v6, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->n:Z

    iget-object p1, v6, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->m:Lj3/b;

    invoke-interface {p1}, Lj3/b;->H()V

    new-instance p1, Lcom/samsung/android/sum/core/filter/c;

    const/16 v2, 0x14

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, Lg2/k;

    invoke-virtual {v6}, Lg2/k;->c()V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0()V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object p0, v6, LV1/a;->s:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;

    invoke-direct {p1, v6, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    instance-of v2, v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x32

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x1e

    :goto_3
    add-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0()V

    return-void

    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;

    iget-object p0, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iget-object p0, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_d
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, Lc2/f;

    iget-object p0, v6, LV1/a;->i:Ll3/t;

    iput v3, p0, Ll3/u;->X:F

    iput-boolean v5, p0, Ll3/u;->V:Z

    iput-boolean v5, p0, Ll3/u;->u:Z

    return-void

    :pswitch_e
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, LW1/A;

    iget-object p0, v6, LW1/A;->b:LW1/s;

    invoke-virtual {p0}, LW1/D0;->D0()V

    return-void

    :pswitch_f
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, LW1/A;

    iget-object p0, v6, LW1/A;->b:LW1/s;

    invoke-virtual {p0}, LW1/D0;->D0()V

    return-void

    :pswitch_10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, LW1/W;

    iget-object p0, v6, LW1/D0;->y:LE2/D;

    iput-boolean v4, p0, LE2/Z;->J0:Z

    invoke-virtual {v6}, LW1/D0;->D0()V

    iget-object p0, v6, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {p0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->setRunningAnimation(Z)V

    return-void

    :pswitch_11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v6, LW1/A;

    iget-object p1, v6, LW1/A;->b:LW1/s;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LW1/D0;->f1(I)V

    iget-object p1, v6, LW1/A;->b:LW1/s;

    iget-object v0, p1, LW1/D0;->v:Ll3/f;

    iget-object v0, v0, Ll3/f;->L:Ll3/t;

    iput-boolean v5, v0, Ll3/u;->e0:Z

    iput v2, v0, Ll3/u;->X:F

    new-instance v0, LA2/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v0}, [Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/W;->q3([Ljava/lang/Runnable;)V

    iget-boolean p0, p1, LW1/D0;->i1:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0873

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LW1/D0;->v:Ll3/f;

    iput-boolean v4, p0, Ll3/f;->Z:Z

    :cond_5
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LW1/z;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-boolean p1, p0, Lw1/t;->L:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lw1/t;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lw1/t;->L:Z

    invoke-virtual {p0}, Lw1/t;->f0()V

    return-void

    :sswitch_1
    iget-object v0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->z:Z

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->o:Z

    return-void

    :sswitch_3
    iget-object p1, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast p1, Ld2/c;

    iget-object v0, p1, Ld2/c;->f:Ld2/d;

    iget-object v0, v0, Ld2/d;->I:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sum/core/channel/t;

    iget-object p1, p1, Ld2/c;->e:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xfa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast p0, LW1/W;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->setRunningAnimation(Z)V

    return-void

    :sswitch_5
    iget-object v0, p0, LW1/z;->b:Ljava/lang/Object;

    check-cast v0, LW1/A;

    iget-object v0, v0, LW1/A;->b:LW1/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/D0;->H2:Z

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
