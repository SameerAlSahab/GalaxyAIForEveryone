.class public final synthetic LE2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LE2/F;->a:I

    iput-boolean p2, p0, LE2/F;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x7f0a0307

    const-wide/16 v2, 0x64

    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-boolean v9, p0, LE2/F;->b:Z

    iget p0, p0, LE2/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v9}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    if-eqz v9, :cond_0

    move v7, v8

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    if-eqz v9, :cond_1

    move v7, v8

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const p0, 0x7f0a03b3

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    invoke-static {v9, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->g(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    invoke-static {v9, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->d(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v9, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->f(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v9, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->i(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_7
    check-cast p1, Ld2/j;

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->i:I

    iget-object p0, p1, Ld2/j;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const v5, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Ld2/j;->h:Landroid/view/View;

    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iput-boolean v9, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->R:Z

    return-void

    :pswitch_a
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {p0, v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h(Z)V

    return-void

    :pswitch_b
    check-cast p1, LW1/s;

    invoke-virtual {p1, v9}, LW1/W;->V3(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    if-eqz v9, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    iput-boolean v9, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n0:Z

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz v9, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    check-cast p1, LW1/I0;

    iget-object p0, p1, LW1/N0;->o:LW1/s;

    invoke-virtual {p0}, LW1/D0;->U0()Z

    move-result p0

    invoke-virtual {p1, p0}, LW1/N0;->w(Z)V

    invoke-virtual {p1, v9}, LW1/N0;->I(Z)V

    return-void

    :pswitch_10
    check-cast p1, LW1/k1;

    xor-int/lit8 p0, v9, 0x1

    invoke-virtual {p1, p0}, LW1/k1;->Y(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ld2/j;

    iput-boolean v9, p1, Ld2/j;->y:Z

    iget-object p0, p1, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v9, :cond_6

    iget-object p0, p1, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;->a:Z

    if-nez p0, :cond_6

    iget-object p0, p1, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p1, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    new-instance v0, Ld2/e;

    invoke-direct {v0, p1, v4}, Ld2/e;-><init>(Ld2/j;I)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :pswitch_12
    check-cast p1, Landroid/view/View;

    const p0, 0x7f0a0308

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v9, :cond_7

    move v0, v5

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v9, :cond_8

    move v0, v5

    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_14
    check-cast p1, LS1/M;

    iget-object p0, p1, LS1/Z;->z:Lc2/d;

    if-eqz p0, :cond_9

    iget-object p0, p1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->N3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, LS1/Z;->z:Lc2/d;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lc2/a;

    invoke-direct {v1, p0, v4}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    iget-object p0, p1, LS1/Z;->A:LD2/c;

    if-eqz p0, :cond_a

    iget-object p0, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->c3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p1, LS1/Z;->A:LD2/c;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LD2/b;

    invoke-direct {v1, p0, v6}, LD2/b;-><init>(LD2/c;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_a
    iget-object p0, p1, LS1/Z;->B:LC2/f;

    if-eqz p0, :cond_b

    iget-object p0, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, LS1/Z;->B:LC2/f;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LC2/b;

    const/16 v5, 0x9

    invoke-direct {v1, p0, v5}, LC2/b;-><init>(LC2/f;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    :goto_1
    invoke-virtual {p1, v6}, LS1/M;->t3(Z)V

    iget-object p0, p1, LS1/Z;->C:LF2/P;

    if-eqz p0, :cond_11

    if-eqz v9, :cond_c

    iget-object v0, p1, LS1/Z;->M:LT1/h;

    iget-object v1, v0, LT1/i;->f0:La3/n;

    iget-wide v5, v1, La3/n;->b:J

    const-wide/16 v10, -0x1

    cmp-long v1, v5, v10

    if-nez v1, :cond_d

    iget-wide v5, v0, LT1/i;->K0:J

    goto :goto_2

    :cond_c
    iget-object v0, p1, LS1/Z;->M:LT1/h;

    iget-wide v5, v0, LT1/i;->K0:J

    :cond_d
    :goto_2
    iget-object v0, p1, LS1/Z;->M:LT1/h;

    iget-wide v0, v0, LT1/i;->P0:J

    iget-object v7, p0, LV1/a;->j:LT1/h;

    if-eqz v9, :cond_e

    iget-object v10, v7, LT1/i;->f0:La3/n;

    iget-wide v10, v10, La3/n;->c:J

    goto :goto_3

    :cond_e
    const-wide/16 v10, 0x0

    :goto_3
    iput-wide v10, p0, LF2/P;->P:J

    if-eqz v9, :cond_f

    iget-object v0, v7, LT1/i;->f0:La3/n;

    iget-wide v0, v0, La3/n;->d:J

    :cond_f
    iput-wide v0, p0, LF2/P;->R:J

    if-eqz v9, :cond_10

    iget-object v0, v7, LT1/i;->f0:La3/n;

    iget-boolean v8, v0, La3/n;->e:Z

    :cond_10
    iput-boolean v8, p0, LF2/P;->S:Z

    iput-wide v5, p0, LF2/P;->U:J

    :cond_11
    if-eqz v9, :cond_15

    iget-object p0, p1, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->g1()V

    :cond_12
    iget-object p0, p1, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->f0:La3/n;

    iget-boolean p0, p0, La3/n;->n:Z

    if-nez p0, :cond_14

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LS1/D;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LC1/s;

    invoke-direct {v0, v4, p1, v9}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    iget-boolean p1, p1, LS1/Z;->x0:Z

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    const-wide/16 v2, 0x12c

    :goto_4
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_14
    invoke-virtual {p1, v9}, LS1/Z;->L2(Z)V

    goto :goto_5

    :cond_15
    invoke-virtual {p1, v9}, LS1/Z;->L2(Z)V

    invoke-virtual {p1}, LS1/Z;->I1()V

    :goto_5
    return-void

    :pswitch_15
    check-cast p1, Landroidx/preference/PreferenceCategory;

    xor-int/lit8 p0, v9, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/View;

    if-eqz v9, :cond_16

    move v7, v8

    :cond_16
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    move v7, v8

    :cond_17
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/View;

    if-eqz v9, :cond_18

    move v7, v8

    :cond_18
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/View;

    if-eqz v9, :cond_19

    move v7, v8

    :cond_19
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
