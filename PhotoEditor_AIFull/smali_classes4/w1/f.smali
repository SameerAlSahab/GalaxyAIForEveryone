.class public final synthetic Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V
    .locals 0

    iput p2, p0, Lw1/f;->a:I

    iput-object p1, p0, Lw1/f;->b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw1/f;->b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    iget p0, p0, Lw1/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->g0()V

    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->f0()V

    return-void

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "clipped_image"

    const-string v1, ".png"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, LY2/a0;->q1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->l0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f130733

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f13010b

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
