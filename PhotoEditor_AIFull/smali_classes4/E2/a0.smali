.class public final synthetic LE2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE2/a0;->a:I

    iput-object p1, p0, LE2/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    iget-object v4, p0, LE2/a0;->b:Ljava/lang/Object;

    iget p0, p0, LE2/a0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->c:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->c:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eq p2, v2, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0602b3

    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->Z(Landroid/content/Context;)V

    invoke-static {}, LH1/b;->a()LH1/b;

    move-result-object p0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->h0()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->e0()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, v4, Lw1/Q;->x:Landroid/app/Dialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lw1/Q;->x:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->Z(Landroid/content/Context;)V

    iput-boolean v1, v4, Lw1/Q;->z:Z

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->m0()V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-virtual {v4}, Lw1/Q;->onResume()V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lw1/Q;->e0()V

    :goto_1
    return-void

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    check-cast v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->X:Landroid/app/Dialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->X:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    if-eq p2, v2, :cond_8

    if-eq p2, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->Z(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->D0()V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0(Z)V

    :goto_2
    return-void

    :pswitch_2
    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    check-cast v4, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->m:Landroid/app/Dialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->m:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    if-eq p2, v2, :cond_b

    if-eq p2, v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->Z(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->m0()V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->h0(Z)V

    :goto_3
    return-void

    :pswitch_3
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package:com.sec.android.mimage.photoretouching"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    const-string v2, "permission_settings"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    invoke-virtual {v4, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "Target Activity Not Found"

    invoke-static {p0, v3, p2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    check-cast v4, LE2/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, v4, LE2/d0;->d:LE2/c0;

    iget-object p0, p0, LE2/c0;->d:Ljava/lang/Object;

    check-cast p0, LE2/D;

    iget-object p1, v4, LE2/d0;->b:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNSUPPORTED_INPUT_CONTENTS:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-ne p1, p2, :cond_11

    iget-object p1, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    iget p2, p0, LE2/Z;->t0:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean p1, LK1/c;->f:Z

    if-nez p1, :cond_e

    iget-object p1, p0, LE2/Z;->U0:LE2/Y;

    sget-object p2, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-eq p1, p2, :cond_d

    sget-object p2, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    if-ne p1, p2, :cond_e

    :cond_d
    iget-object p1, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, LE2/P;->b0()V

    invoke-virtual {p0}, LE2/P;->j0()V

    invoke-virtual {p0, v0}, LE2/P;->r0(Z)V

    sput-boolean v1, LE2/Z;->Y0:Z

    iput v3, p0, LE2/Z;->t0:I

    iput v3, p0, LE2/Z;->h0:I

    invoke-virtual {p0}, LE2/P;->t0()V

    invoke-virtual {p0, v0}, LE2/P;->n0(Z)V

    iget-object p1, p0, LE2/Z;->W:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    iget-object p1, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iput-boolean v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->e:Z

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->g()V

    goto :goto_6

    :cond_f
    iget p1, p0, LE2/Z;->t0:I

    iput v3, p0, LE2/Z;->t0:I

    iput v3, p0, LE2/Z;->h0:I

    iget-object p2, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ1/d;

    iget-object p2, p2, LJ1/d;->b:LJ1/f;

    iget-object v0, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LE2/Z;->W:LW1/s;

    iget-object v0, p1, LW1/D0;->F0:Ll3/l;

    iget-object v2, p1, LW1/D0;->M1:Landroid/graphics/Bitmap;

    invoke-interface {p1}, LX2/a;->J()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v1}, LE2/P;->c0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    iget-object p1, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget p1, p0, LE2/Z;->t0:I

    if-ltz p1, :cond_10

    iget-object v0, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    iget-object p1, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    iget v0, p0, LE2/Z;->t0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ1/d;

    iget-object p1, p1, LJ1/d;->b:LJ1/f;

    goto :goto_5

    :cond_10
    sget-object p1, LJ1/f;->human:LJ1/f;

    :goto_5
    if-eq p2, p1, :cond_11

    invoke-virtual {p0}, LE2/P;->t0()V

    iget-object p1, p0, LE2/Z;->W:LW1/s;

    iput v3, p1, LW1/h0;->I3:I

    :cond_11
    :goto_6
    iget-object p0, p0, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->h0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
