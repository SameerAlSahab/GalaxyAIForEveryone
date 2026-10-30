.class public final synthetic LW1/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/D1;


# direct methods
.method public synthetic constructor <init>(LW1/D1;I)V
    .locals 0

    iput p2, p0, LW1/C1;->a:I

    iput-object p1, p0, LW1/C1;->b:LW1/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LW1/C1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/C1;->b:LW1/D1;

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v0}, LW1/h0;->m3()V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/D1;->f:LW1/C1;

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/C1;->b:LW1/D1;

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LW1/h0;->N3:LW1/q1;

    if-eqz v1, :cond_2

    iget v1, v1, LW1/q1;->e:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LW1/D0;->K:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-boolean v1, v0, LW1/D0;->s2:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget v2, p0, LW1/D1;->W:I

    if-lez v2, :cond_1

    iget-object v1, v1, LW1/k1;->f:LW1/s;

    invoke-virtual {v1}, LW1/h0;->m3()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget v1, p0, LW1/D1;->W:I

    iget-object v2, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, LW1/D1;->j:Z

    if-eqz v3, :cond_4

    if-lez v1, :cond_3

    invoke-virtual {p0}, LW1/D1;->a()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, v0, LW1/h0;->W3:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13039c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, LW1/B;->Q2(Z)Z

    invoke-virtual {v0, p0}, LW1/B;->Q2(Z)Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a094e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->getNudgeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LC1/P;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LW1/C1;->b:LW1/D1;

    const/4 v0, 0x0

    iput v0, p0, LW1/D1;->T:I

    iput-boolean v0, p0, LW1/D1;->b0:Z

    iput-boolean v0, p0, LW1/D1;->c0:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LW1/C1;->b:LW1/D1;

    invoke-virtual {p0}, LW1/D1;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
