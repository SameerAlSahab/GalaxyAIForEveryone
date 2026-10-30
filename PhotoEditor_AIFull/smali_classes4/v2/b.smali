.class public final synthetic Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/g;


# direct methods
.method public synthetic constructor <init>(Lv2/g;I)V
    .locals 0

    iput p2, p0, Lv2/b;->a:I

    iput-object p1, p0, Lv2/b;->b:Lv2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    invoke-static {p0}, Lv2/g;->p(Lv2/g;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    iput-boolean v0, p0, Lv2/g;->n0:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v0, p0, Lv2/j;->V:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv2/j;->u:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lv2/g;->s(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lv2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv2/b;-><init>(Lv2/g;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv2/g;->F()V

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    iget-object v1, p0, Lv2/j;->s:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lv2/g;->C(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lv2/j;->a:Lv2/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv2/c;-><init>(Lv2/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "onCropImageComplete e "

    const-string v1, "SPE_MyFilterActivity"

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    const v2, 0x7f1302ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lv2/g;->B()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    const v2, 0x7f1302bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lv2/g;->B()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    invoke-virtual {p0, v0}, Lv2/j;->setProgressVisibility(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    iget-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :pswitch_6
    const/4 v0, 0x0

    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    invoke-virtual {p0, v0}, Lv2/j;->setProgressVisibility(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv2/j;->setButtonClickable(Z)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    iget-object p0, p0, Lv2/b;->b:Lv2/g;

    invoke-virtual {p0, v0}, Lv2/j;->setProgressVisibility(Z)V

    iget-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/j;->f(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
