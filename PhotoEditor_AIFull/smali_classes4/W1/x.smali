.class public final synthetic LW1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, LW1/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW1/N1;

    invoke-virtual {p1}, LW1/N1;->a()V

    return-void

    :pswitch_0
    check-cast p1, Ll3/B;

    invoke-virtual {p1}, Ll3/B;->b()V

    return-void

    :pswitch_1
    check-cast p1, LW1/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK1/c;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, LW1/k1;->f:LW1/s;

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-boolean v0, v0, LW1/N0;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/Y0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LW1/Y0;-><init>(LW1/k1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, LW1/k1;->H:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/Y0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LW1/Y0;-><init>(LW1/k1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, LW1/k1;->f()V

    invoke-virtual {p1}, LW1/k1;->t0()V

    invoke-virtual {p1}, LW1/k1;->s0()V

    invoke-virtual {p1}, LW1/k1;->E0()V

    iget-object v0, p1, LW1/k1;->x0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p1, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13070e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, LW1/h0;->Z3:LW1/v1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/r0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LE2/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LW1/Y0;-><init>(LW1/k1;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/u;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LW1/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LW1/k1;->f:LW1/s;

    invoke-virtual {p0}, LW1/D0;->S0()Z

    move-result p0

    invoke-virtual {p1, p0}, LW1/k1;->Z(Z)V

    :cond_1
    iget-object p0, p1, LW1/k1;->T:LW1/d;

    iget-object v0, p0, LW1/d;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const v1, 0x7f0a05a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130066

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, LW1/d;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130810

    goto :goto_0

    :cond_2
    const v0, 0x7f130811

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object p0, p1, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    const p1, 0x7f0a01ed

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a:Landroid/content/Context;

    const v0, 0x7f130119

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_2
    check-cast p1, Ln3/d;

    const/4 p0, 0x0

    iput p0, p1, Ln3/d;->Z:I

    return-void

    :pswitch_3
    check-cast p1, Ld2/j;

    invoke-virtual {p1}, Ld2/j;->n()V

    return-void

    :pswitch_4
    check-cast p1, LW1/k1;

    invoke-virtual {p1}, LW1/k1;->w0()V

    return-void

    :pswitch_5
    check-cast p1, Ll3/f;

    const/4 p0, 0x0

    iput p0, p1, Ll3/f;->N:F

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Ll3/f;->d0:F

    return-void

    :pswitch_6
    check-cast p1, LW1/N1;

    iget-object p0, p1, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/F;

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, LE2/F;-><init>(IZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LW1/q;

    invoke-virtual {p1}, LW1/q;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, LK1/c;->c()Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, LK1/c;->w:Z

    if-eqz p1, :cond_7

    :cond_5
    sget-object p1, LM1/r;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "SamsungAccountCountryPolicy"

    if-nez p1, :cond_6

    sget-object p1, LM1/r;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LM1/r;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "cache_save_time"

    const-wide/16 v3, -0x1

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const-string p1, "hasValidCountryPolicy : "

    invoke-static {p1, v1, v0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_7

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LM1/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM1/q;-><init>(Landroid/content/Context;I)V

    const-string p0, "PECountryPolicy"

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_7
    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    check-cast p1, LW1/N1;

    iget-object p0, p1, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/K0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, La2/h;

    const/4 p0, 0x1

    iput-boolean p0, p1, La2/h;->b:Z

    return-void

    :pswitch_b
    check-cast p1, Ld2/j;

    invoke-virtual {p1}, Ld2/j;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Ld2/j;->f:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/sum/core/channel/t;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v2, p1, v1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :pswitch_c
    check-cast p1, Ld2/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld2/e;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ld2/e;-><init>(Ld2/j;I)V

    iget-object p1, p1, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-static {p1, p0}, Ld2/j;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    check-cast p1, LE2/D;

    iget-object p0, p1, LE2/Z;->d0:LE2/p0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LE2/Z;->j0:Landroid/graphics/Bitmap;

    invoke-static {p0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    iput-object p0, p1, LE2/Z;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, LE2/Z;->j()V

    iget-object p1, p1, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p1}, Li3/a;->l(Landroid/content/Context;)Li3/a;

    move-result-object p1

    iput-object p0, p1, Li3/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LW1/w1;

    invoke-virtual {p1}, LW1/w1;->a()V

    return-void

    :pswitch_f
    check-cast p1, LW1/v1;

    invoke-virtual {p1}, LW1/v1;->d()V

    return-void

    :pswitch_10
    check-cast p1, Ll3/f;

    const/4 p0, 0x0

    iput-object p0, p1, Ll3/f;->X:[I

    return-void

    :pswitch_11
    check-cast p1, LW1/N1;

    invoke-virtual {p1}, LW1/N1;->c()V

    return-void

    :pswitch_12
    check-cast p1, LT1/h;

    invoke-virtual {p1}, LT1/h;->i0()V

    return-void

    :pswitch_13
    check-cast p1, LW1/k1;

    iget-object p0, p1, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const p1, 0x7f0a0732

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-void

    :pswitch_14
    check-cast p1, LW1/k1;

    iget-object p0, p1, LW1/k1;->F0:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LB2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/K0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, LW1/k1;

    iget-object p0, p1, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_a
    return-void

    :pswitch_16
    check-cast p1, LW1/I0;

    invoke-virtual {p1}, LW1/I0;->M()V

    return-void

    :pswitch_17
    check-cast p1, LE2/D;

    invoke-virtual {p1}, LE2/Z;->C()Z

    move-result p0

    if-nez p0, :cond_10

    iget-boolean p0, p1, LE2/Z;->b0:Z

    if-eqz p0, :cond_10

    iget-boolean p0, p1, LE2/Z;->J0:Z

    if-eqz p0, :cond_10

    iget-object p0, p1, LE2/Z;->E0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LE2/Z;->W:LW1/s;

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0}, Ll3/f;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Ll3/f;->A:LW2/b;

    check-cast v0, LW2/c;

    invoke-virtual {v0}, LW2/c;->i()[F

    move-result-object v0

    goto :goto_2

    :cond_b
    sget-object v0, LY2/B;->f:[F

    :goto_2
    sget-boolean v1, LE2/Z;->Y0:Z

    if-eqz v1, :cond_c

    iget-object p1, p1, LE2/Z;->Q0:Ll3/z;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Ll3/z;->a([F)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, LE2/Z;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p1, LE2/Z;->W:LW1/s;

    iget-object v2, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2}, LW1/k1;->A()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p1, LE2/Z;->t0:I

    if-ne v2, v1, :cond_e

    :cond_d
    iget-object v2, p1, LE2/Z;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/z;

    invoke-virtual {v2, v0}, Ll3/z;->a([F)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_10
    :goto_6
    return-void

    :pswitch_18
    check-cast p1, LW1/k1;

    iget-object p0, p1, LW1/k1;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/K0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, Ll3/f;

    invoke-virtual {p1}, Ll3/f;->k()V

    return-void

    :pswitch_1a
    check-cast p1, LE2/D;

    iget-object p0, p1, LE2/Z;->F:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, LW1/k1;

    invoke-virtual {p1}, LW1/k1;->v0()V

    return-void

    :pswitch_1c
    check-cast p1, LW1/N1;

    iget-object p0, p1, LW1/N1;->v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

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
