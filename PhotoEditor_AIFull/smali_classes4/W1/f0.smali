.class public final synthetic LW1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/h0;


# direct methods
.method public synthetic constructor <init>(LW1/h0;I)V
    .locals 0

    iput p2, p0, LW1/f0;->a:I

    iput-object p1, p0, LW1/f0;->b:LW1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LW1/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/f0;->b:LW1/h0;

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-static {}, LK1/c;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, LW1/D0;->z:LW1/Y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LW1/Y1;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-virtual {v0, v2, v2, p0}, Ll3/t;->E0(ZZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/f0;->b:LW1/h0;

    check-cast p0, LW1/B;

    iget-object v0, p0, LW1/h0;->S3:LW1/b0;

    iget-boolean v1, p0, LW1/D0;->i1:Z

    iget-boolean v2, p0, LW1/D0;->R1:Z

    invoke-virtual {v0, v1, v2}, LW1/b0;->b(ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LW1/h0;->C3:Z

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, LW1/h0;->R3:LW1/q;

    invoke-virtual {v0}, LW1/q;->e()Z

    move-result v0

    const-string v2, "SPE_Adjustment"

    if-nez v0, :cond_5

    const-string v0, "isPossibleGenAI? samsung account token is not ready"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LW1/h0;->R3:LW1/q;

    invoke-virtual {v0}, LW1/q;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object v2

    iget-object v3, v0, LW1/q;->a:LM1/o;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v0, v3}, LM1/p;->b(LM1/m;Z)V

    :cond_4
    const/16 v0, 0x64

    iput v0, p0, LW1/h0;->n3:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget v3, v0, LT1/i;->q:I

    if-gtz v3, :cond_9

    iget v0, v0, LT1/i;->r:I

    if-gtz v0, :cond_9

    const-string v0, "isPossibleGenAI? original image is not ready"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    iput v0, p0, LW1/h0;->n3:I

    :goto_3
    iget v0, p0, LW1/h0;->m3:I

    add-int/2addr v0, v1

    iput v0, p0, LW1/h0;->m3:I

    iget-object v0, p0, LW1/h0;->l3:Landroid/os/Handler;

    iget-object v2, p0, LW1/h0;->c4:LW1/f0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v3, p0, LW1/h0;->m3:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    iget-object v3, p0, LW1/h0;->R3:LW1/q;

    iget-object v3, v3, LW1/q;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    iget p0, p0, LW1/h0;->n3:I

    int-to-long v3, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, LW1/h0;->R3:LW1/q;

    iget-object v0, v0, LW1/q;->b:Ljava/lang/String;

    const-string v2, "SAC_0402"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, LW1/h0;->R3:LW1/q;

    invoke-virtual {p0}, LW1/q;->c()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, LM1/p;->l(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->M()V

    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LW1/h0;->P3:Z

    invoke-virtual {p0, v0}, LW1/P;->F4(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v1}, LW1/D0;->e1(Z)V

    invoke-virtual {p0}, LW1/P;->B4()V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->x3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p0}, LW1/b0;->e()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->M()V

    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LW1/h0;->P3:Z

    invoke-virtual {p0, v0}, LW1/P;->F4(Z)V

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LW1/u;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v1, p0, LW1/h0;->C3:Z

    const-string p0, "ignore generate button while animating"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, LW1/D0;->e1(Z)V

    invoke-virtual {p0}, LW1/P;->B4()V

    :cond_f
    :goto_4
    return-void

    :pswitch_1
    iget-object p0, p0, LW1/f0;->b:LW1/h0;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/S;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LW1/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
