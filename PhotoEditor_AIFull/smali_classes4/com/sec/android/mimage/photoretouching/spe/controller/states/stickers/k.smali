.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->f1()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->S0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->l1()V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->T0(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->G0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->k1()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v0, p0, LV1/a;->o:LU1/M;

    invoke-virtual {v0}, LU1/M;->a()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->B1:Z

    const/4 v2, 0x1

    invoke-static {v1, p0, v2, v0}, LY2/X;->W3(Landroid/app/Activity;ZZ[Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".png"

    const-string v2, ""

    const-string v3, ".MyStickers"

    if-eqz v0, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LY2/a0;->q1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, LY2/a0;->q1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
