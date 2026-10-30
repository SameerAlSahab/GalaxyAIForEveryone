.class public final Lx1/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V
    .locals 0

    iput p2, p0, Lx1/a;->a:I

    iput-object p1, p0, Lx1/a;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lx1/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lx1/a;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object p1, p1, LC1/k;->f:LC1/N;

    if-eqz p1, :cond_1

    iget-object p1, p1, LC1/N;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/c;

    iget-boolean v0, v0, LA1/c;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lx1/a;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p1}, LC1/k;->o()I

    move-result p2

    invoke-virtual {p1, p2}, LC1/k;->D(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC1/k;->V:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MOBILE_PRINT_VIA_EASY_SHARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object p0, p0, Lx1/a;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object p0, p0, LC1/k;->n:Ljava/lang/String;

    new-instance v0, Landroidx/print/PrintHelper;

    invoke-direct {v0, p1}, Landroidx/print/PrintHelper;-><init>(Landroid/content/Context;)V

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/print/PrintHelper;->setScaleMode(I)V

    invoke-virtual {v0, p0, p2}, Landroidx/print/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "PEDIT_AgifUtil"

    const-string p1, "Print image error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
