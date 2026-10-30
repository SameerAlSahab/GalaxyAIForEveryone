.class public final synthetic Lq2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/B;


# direct methods
.method public synthetic constructor <init>(Lq2/B;I)V
    .locals 0

    iput p2, p0, Lq2/A;->a:I

    iput-object p1, p0, Lq2/A;->b:Lq2/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq2/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq2/A;->b:Lq2/B;

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lq2/B;->Y:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2/l;->g0(Z)V

    iget-boolean v0, p0, Lq2/B;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq2/l;->Y(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq2/B;->i0:Lv2/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lv2/j;->setVisibleCropView(Z)V

    invoke-virtual {v0}, Lv2/j;->n()V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, v1}, Lq2/l;->Y(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v0}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget v0, LY2/D;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    new-instance v0, LY2/J;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    sget v2, LY2/D;->m:I

    invoke-direct {v0, p0, v1, v2}, LY2/J;-><init>(Landroid/content/Context;Landroid/app/ActivityOptions;I)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.intent.action.ACTION_ADJUST_POP_OVER_OPTIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LY2/J;->c:[I

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v2, v0, LY2/J;->d:[I

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v2, v0, LY2/J;->e:[I

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v0, v0, LY2/J;->f:[Landroid/graphics/Point;

    const-string v2, "margin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p0, p0, Lq2/A;->b:Lq2/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    iget v0, v0, Lx2/d;->i:I

    invoke-virtual {p0, v0}, Lq2/B;->e1(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq2/A;->b:Lq2/B;

    iget-boolean v0, p0, Lq2/B;->V:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p0, :cond_5

    sget v0, Ls2/a;->f:I

    invoke-virtual {p0, v0}, Lq2/l;->Q(I)V

    :cond_5
    return-void

    :pswitch_2
    iget-object p0, p0, Lq2/A;->b:Lq2/B;

    invoke-virtual {p0}, Lq2/B;->t0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lq2/A;->b:Lq2/B;

    invoke-virtual {p0}, Lq2/B;->D0()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lq2/A;->b:Lq2/B;

    invoke-virtual {p0}, Lq2/B;->D0()V

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/service/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lq2/A;->b:Lq2/B;

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0}, Lq2/l;->E()V

    invoke-virtual {p0}, Lq2/B;->f1()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lq2/A;->b:Lq2/B;

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq2/l;->H(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
