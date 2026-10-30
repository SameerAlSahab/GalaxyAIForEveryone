.class public final synthetic LS1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/Z;


# direct methods
.method public synthetic constructor <init>(LS1/Z;I)V
    .locals 0

    iput p2, p0, LS1/X;->a:I

    iput-object p1, p0, LS1/X;->b:LS1/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LS1/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/X;->b:LS1/Z;

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->U:Landroid/content/Intent;

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v2, "SPE_Utils"

    const-string v3, "Returning Intent to Gallery"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Landroid/app/Activity;

    sget-boolean v2, LY2/g;->r:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {p0}, LS1/v;->j0()V

    goto :goto_0

    :cond_0
    const-string p0, "no_return_transition"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS1/Z;->U:Landroid/content/Intent;

    iget-object v2, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v2, v1, v0}, LY2/X;->X3(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {p0}, LS1/v;->j0()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LS1/X;->b:LS1/Z;

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    sget-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object p0, p0, LS1/t;->B:LX2/n;

    invoke-interface {p0, v0}, LX2/n;->l(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LS1/X;->b:LS1/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LY2/g;->y:Z

    iget-object v1, p0, LS1/Z;->K:LU1/q;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, LU1/q;->P:Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LU1/q;->E()V

    :cond_4
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LS1/Z;->H2()V

    :cond_5
    iget-object v0, p0, LS1/Z;->J:LU1/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LU1/k;->i0()Z

    invoke-virtual {p0}, LS1/Z;->I1()V

    :cond_6
    return-void

    :pswitch_2
    iget-object p0, p0, LS1/X;->b:LS1/Z;

    iget-boolean v0, p0, LS1/Z;->P:Z

    if-nez v0, :cond_7

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_7

    const-string v0, "SPE_Effects"

    const-string v1, "onDecodeFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->M:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq2/B;->g1(Z)V

    :cond_7
    return-void

    :pswitch_3
    iget-object p0, p0, LS1/X;->b:LS1/Z;

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_a

    iget-object v0, p0, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_a

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LB2/e;->k:LB2/e;

    if-eqz v0, :cond_8

    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d;

    iget-object v3, v0, LB2/e;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LB2/a;->d(Landroid/content/Context;Lx2/d;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx2/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0}, Lq2/r;->l()V

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    iget-object p0, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0a1e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const v1, 0x7f130169

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    const v0, 0x7f0a0a1f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_a

    const v0, 0x7f1301ac

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
