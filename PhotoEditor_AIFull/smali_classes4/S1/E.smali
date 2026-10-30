.class public final synthetic LS1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/M;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS1/M;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LS1/E;->a:I

    iput-object p1, p0, LS1/E;->b:LS1/M;

    iput-object p2, p0, LS1/E;->c:Ljava/lang/String;

    iput-object p3, p0, LS1/E;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LS1/E;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LS1/E;->b:LS1/M;

    iget-object v3, p0, LS1/E;->c:Ljava/lang/String;

    iget-object p0, p0, LS1/E;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p0, v0, v1}, LS1/M;->D3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS1/E;->b:LS1/M;

    iget-object v1, v0, LS1/Z;->M:LT1/h;

    iget-object v1, v1, LT1/i;->f0:La3/n;

    iget-boolean v2, v1, La3/n;->m:Z

    iget-boolean v3, v1, La3/n;->n:Z

    iget-object v4, p0, LS1/E;->c:Ljava/lang/String;

    iput-object v4, v1, La3/n;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v1, La3/n;->n:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, La3/n;->m:Z

    iget-object v1, v0, LS1/Z;->p:Lq2/z;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iput-boolean v4, v1, Lq2/B;->I:Z

    invoke-virtual {v1, v4}, Lq2/B;->L0(Z)Z

    move-result v1

    iget-object v7, v0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move v1, v5

    move-object v7, v6

    :goto_0
    iget-object v8, v0, LS1/Z;->p:Lq2/z;

    if-eqz v8, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v1, v5}, LV2/e;->K0(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    const-string v1, "applyToneFromBixby: "

    const-string v8, "SPE_StateManager"

    invoke-static {v1, v8, v4}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_2

    iget-object p0, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->G(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v6, v7, v5, v1}, LS1/M;->D3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p0, :cond_3

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/D;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, LS1/Z;->M:LT1/h;

    iget-object v1, v1, LT1/i;->f0:La3/n;

    iget-object p0, p0, LS1/E;->d:Ljava/lang/String;

    iput-object p0, v1, La3/n;->h:Ljava/lang/String;

    iput-boolean v2, v1, La3/n;->m:Z

    iget-object p0, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "sub_service"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    iget-object p0, v0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->f0:La3/n;

    iput-boolean v3, p0, La3/n;->n:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LS1/E;->b:LS1/M;

    iget-object v1, v0, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_4

    :goto_2
    invoke-static {}, Lq2/B;->M0()Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v1, 0x32

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, LS1/Z;->M:LT1/h;

    iget-object v1, v1, LT1/i;->f0:La3/n;

    iget-object v2, v1, La3/n;->h:Ljava/lang/String;

    iget-boolean v3, v1, La3/n;->m:Z

    iget-boolean v1, v1, La3/n;->n:Z

    iget-object v4, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v4}, LV2/e;->x0()V

    iget-object v4, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v4}, LV2/e;->F0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LS1/Z;->M:LT1/h;

    iget-object v5, v5, LT1/i;->f0:La3/n;

    iget-object v6, p0, LS1/E;->c:Ljava/lang/String;

    iput-object v6, v5, La3/n;->i:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v5, La3/n;->h:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v5, La3/n;->n:Z

    const/4 v8, 0x1

    iput-boolean v8, v5, La3/n;->m:Z

    iget-object v5, v0, LS1/Z;->p:Lq2/z;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, Lq2/B;->I:Z

    invoke-virtual {v5, v7}, Lq2/B;->L0(Z)Z

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v8

    :goto_3
    iget-object v7, v0, LS1/Z;->p:Lq2/z;

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    iget-object v5, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v5, v8}, LV2/e;->K0(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p0, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->G(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    invoke-virtual {v0, v4, v6, v8, v2}, LS1/M;->D3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p0, :cond_6

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LS1/D;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    iput-boolean v8, v0, LS1/f0;->m1:Z

    goto :goto_4

    :cond_7
    iget-object v4, v0, LS1/Z;->p:Lq2/z;

    if-eqz v4, :cond_8

    iput-boolean v8, v4, Lq2/B;->g0:Z

    :cond_8
    iput-boolean v8, v0, LS1/f0;->m1:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lq2/B;->f0:Z

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v0}, LS1/M;->v3()V

    :cond_a
    iget-object v4, v0, LS1/Z;->M:LT1/h;

    iget-object v4, v4, LT1/i;->f0:La3/n;

    iget-object p0, p0, LS1/E;->d:Ljava/lang/String;

    iput-object p0, v4, La3/n;->i:Ljava/lang/String;

    iput-object v2, v4, La3/n;->h:Ljava/lang/String;

    iput-boolean v3, v4, La3/n;->m:Z

    iget-object p0, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "sub_service"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    iget-object p0, v0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->f0:La3/n;

    iput-boolean v1, p0, La3/n;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
