.class public final synthetic LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2/j;


# direct methods
.method public synthetic constructor <init>(LQ2/j;I)V
    .locals 0

    iput p2, p0, LQ2/b;->a:I

    iput-object p1, p0, LQ2/b;->b:LQ2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LQ2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ2/b;->b:LQ2/j;

    invoke-virtual {p0}, LQ2/j;->C0()V

    return-void

    :pswitch_0
    iget-object p0, p0, LQ2/b;->b:LQ2/j;

    iget-object p0, p0, LV1/a;->e:LU1/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU1/l;->p(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LQ2/b;->b:LQ2/j;

    iget-object v0, p0, LV1/a;->o:LU1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LU1/M;->q:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LU1/M;->q:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, v0, LU1/M;->q:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "fail to cancelStyleDialog "

    const-string v3, "SPE_DialogManager"

    invoke-static {v2, v0, v3}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v1, p0, LQ2/j;->V:Landroid/app/Dialog;

    new-instance v0, LQ2/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LQ2/b;-><init>(LQ2/j;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ2/j;->U:Z

    const-string v1, "SPE_StyleTransfer"

    const-string v2, "cancelProgressDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LQ2/j;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v2, p0, LQ2/j;->I:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/j;->O:Landroid/widget/TextView;

    iget v1, p0, LQ2/j;->I:I

    invoke-static {v1}, Lf1/i;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    iget v1, p0, LQ2/j;->I:I

    invoke-static {v1}, Lf1/i;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ2/j;->L0(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LQ2/b;->b:LQ2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-boolean v0, LK1/c;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ2/j;->G:LD4/c;

    if-nez v0, :cond_3

    new-instance v0, LD4/c;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LQ2/j;->k0:LQ2/g;

    invoke-direct {v0, v1, v2}, LD4/c;-><init>(Landroid/content/Context;LQ2/g;)V

    iput-object v0, p0, LQ2/j;->G:LD4/c;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-boolean v0, LK1/c;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LQ2/j;->H:LO0/a;

    if-nez v0, :cond_4

    new-instance v0, LO0/a;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LQ2/j;->j0:LA/e;

    invoke-direct {v0, v1, v2}, LO0/a;-><init>(Landroid/content/Context;LA/e;)V

    iput-object v0, p0, LQ2/j;->H:LO0/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SPE_StyleTransfer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void

    :pswitch_3
    const/4 v0, 0x0

    iget-object p0, p0, LQ2/b;->b:LQ2/j;

    invoke-virtual {p0, v0}, LQ2/j;->E0(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, LQ2/b;->b:LQ2/j;

    iget v0, p0, LQ2/j;->I:I

    if-nez v0, :cond_5

    iget-object v1, p0, LQ2/j;->K:LT2/a;

    const/4 v2, 0x0

    iput v2, v1, LT2/a;->m:F

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    iget-object v1, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    new-instance v2, LQ2/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LQ2/e;-><init>(LQ2/j;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_5
    :try_start_2
    iget-object v1, p0, LQ2/j;->G:LD4/c;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object p0, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, LD4/c;->h(ILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string v0, "applyStylizePreview e : "

    const-string v1, "SPE_StyleTransfer"

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object p0, p0, LQ2/b;->b:LQ2/j;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->getState()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_7

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->D()V

    goto :goto_6

    :cond_6
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0aa1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_6
    return-void

    :pswitch_6
    iget-object p0, p0, LQ2/b;->b:LQ2/j;

    invoke-virtual {p0}, LQ2/j;->B0()V

    return-void

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
