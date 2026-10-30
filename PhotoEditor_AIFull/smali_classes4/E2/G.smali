.class public final synthetic LE2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/P;


# direct methods
.method public synthetic constructor <init>(LE2/P;I)V
    .locals 0

    iput p2, p0, LE2/G;->a:I

    iput-object p1, p0, LE2/G;->b:LE2/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LE2/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE2/G;->b:LE2/P;

    iget-object v0, p0, LE2/Z;->W:LW1/s;

    invoke-virtual {v0}, LW1/B;->f5()V

    iget v0, p0, LE2/Z;->h0:I

    invoke-virtual {p0, v0}, LE2/Z;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, LE2/Z;->I(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE2/G;->b:LE2/P;

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/J;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE2/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "SPE_GeneratePortrait"

    if-nez v0, :cond_0

    const-string v0, "Not entered bixby style. No need to check the bixby type."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LE2/J;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LE2/J;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bixby type : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "photo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, LK1/c;->f:Z

    if-eqz v5, :cond_1

    sget-object v1, LJ1/f;->image:LJ1/f;

    goto/16 :goto_4

    :cond_1
    const-string v5, "human"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "pet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LJ1/f;->values()[LJ1/f;

    move-result-object v0

    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    sget-object v8, LJ1/f;->image:LJ1/f;

    if-ne v7, v8, :cond_3

    sget-boolean v9, LK1/c;->f:Z

    if-eqz v9, :cond_5

    :cond_3
    if-eq v7, v8, :cond_4

    invoke-virtual {p0, v7}, LE2/Z;->p(LJ1/f;)I

    move-result v8

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7, v4}, LE2/Z;->s(LJ1/f;Z)I

    move-result v8

    if-eq v8, v3, :cond_5

    move-object v1, v7

    goto :goto_4

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1306ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LJ1/f;->human:LJ1/f;

    goto :goto_3

    :cond_8
    sget-object v0, LJ1/f;->pet:LJ1/f;

    :goto_3
    invoke-virtual {p0, v0}, LE2/Z;->p(LJ1/f;)I

    move-result v5

    if-lez v5, :cond_9

    move-object v1, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1306ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v1, v2}, LE2/Z;->s(LJ1/f;Z)I

    move-result v0

    if-eq v0, v3, :cond_d

    sget-object v5, LJ1/f;->image:LJ1/f;

    if-ne v1, v5, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    move v1, v4

    :goto_5
    sput-boolean v1, LE2/Z;->Y0:Z

    if-eqz v1, :cond_b

    iput v3, p0, LE2/Z;->t0:I

    goto :goto_6

    :cond_b
    iget v1, p0, LE2/Z;->t0:I

    invoke-virtual {p0, v1}, LE2/Z;->Q(I)V

    :goto_6
    invoke-virtual {p0}, LE2/P;->v0()V

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LE2/Z;->h0:I

    iget-object v5, p0, LE2/Z;->A0:LE2/D0;

    iget-object v6, v5, LE2/D0;->c:LA/e;

    if-eqz v6, :cond_c

    iget-boolean v5, v5, LE2/D0;->j:Z

    invoke-virtual {v6, v1, v5}, LA/e;->q(IZ)V

    :cond_c
    iget-object v1, p0, LE2/Z;->B0:LE2/D0;

    iget v5, p0, LE2/Z;->h0:I

    iget-object v6, v1, LE2/D0;->c:LA/e;

    if-eqz v6, :cond_d

    iget-boolean v1, v1, LE2/D0;->j:Z

    invoke-virtual {v6, v5, v1}, LA/e;->q(IZ)V

    :cond_d
    if-eq v0, v3, :cond_e

    goto :goto_7

    :cond_e
    move v2, v4

    :goto_7
    iput-boolean v2, p0, LE2/Z;->M0:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, LE2/Z;->N0:Z

    if-eqz v2, :cond_f

    iget-object v0, p0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    new-instance v1, LE2/G;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE2/G;-><init>(LE2/P;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void

    :pswitch_1
    iget-object p0, p0, LE2/G;->b:LE2/P;

    iget-object p0, p0, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
