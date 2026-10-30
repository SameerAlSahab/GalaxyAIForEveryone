.class public final LS1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:LS1/d0;

.field public b:I

.field public c:I

.field public d:Landroid/content/Intent;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS1/N;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/high16 v0, 0x20000

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "PAYLOAD_ITEM_COUNT_CHANGED"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget v7, p0, LS1/N;->e:I

    packed-switch v7, :pswitch_data_0

    iget-object p0, p0, LS1/N;->a:LS1/d0;

    iget-object p0, p0, LS1/d0;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lg2/k;->u:Lg2/r;

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LS1/N;->a:LS1/d0;

    iget-object p0, p0, LS1/d0;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iget-object p0, p0, Lg2/k;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget v1, p0, LS1/N;->c:I

    iget-object p0, p0, LS1/N;->d:Landroid/content/Intent;

    if-eqz p0, :cond_2

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, LW1/D0;->W1:Z

    if-eqz v2, :cond_2

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    const-class v6, Landroid/net/Uri;

    invoke-virtual {p0, v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v5}, LW1/B;->b5(Landroid/net/Uri;Landroid/net/Uri;Z)V

    :cond_1
    const-string v1, "Key_Cancel_Clicked"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, LS1/Z;->G:Landroid/content/Context;

    const v0, 0x7f1305dd

    invoke-static {p0, v0, v0, v4}, LY2/X;->f2(Landroid/content/Context;III)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget v1, p0, LS1/N;->c:I

    iget-object p0, p0, LS1/N;->d:Landroid/content/Intent;

    if-ne v1, v6, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LS1/Z;->I:LU1/M;

    iget-object v3, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LA2/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, p0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget v2, p0, LS1/N;->c:I

    iget-object p0, p0, LS1/N;->d:Landroid/content/Intent;

    iget-object v3, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz v3, :cond_a

    if-ne v2, v6, :cond_8

    const-string v2, "sticker_delete_data"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LQ1/k;

    invoke-direct {v3, v1}, LQ1/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iget-object v2, v2, Lg2/k;->u:Lg2/r;

    iget-object v2, v2, Lg2/r;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_1

    :cond_5
    iget-object p0, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iget-object v1, p0, Lg2/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v5}, Lg2/g;->x(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v2, v1, :cond_6

    iget-object v1, p0, Lg2/k;->t:Lg2/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lg2/k;->u:Lg2/r;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lg2/g;->C()V

    :goto_2
    invoke-virtual {p0}, Lg2/k;->i()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lg2/g;->F()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lg2/g;->G()V

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v3}, Lg2/g;->y()V

    :cond_9
    :goto_3
    iget-object p0, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iput-boolean v4, p0, Lg2/k;->Z:Z

    :cond_a
    return-void

    :pswitch_4
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget v1, p0, LS1/N;->b:I

    iget v2, p0, LS1/N;->c:I

    iget-object p0, p0, LS1/N;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p0}, LS1/O;->a(LS1/d0;IILandroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget v1, p0, LS1/N;->b:I

    iget v2, p0, LS1/N;->c:I

    iget-object p0, p0, LS1/N;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p0}, LS1/O;->a(LS1/d0;IILandroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget v1, p0, LS1/N;->b:I

    iget v2, p0, LS1/N;->c:I

    iget-object p0, p0, LS1/N;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p0}, LS1/O;->a(LS1/d0;IILandroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget v2, p0, LS1/N;->c:I

    iget-object p0, p0, LS1/N;->d:Landroid/content/Intent;

    if-ne v2, v6, :cond_c

    if-eqz p0, :cond_c

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->H:LS1/i;

    iget-object v0, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->isObjectCaptureSupported()Z

    move-result p0

    const-string v3, "handlePhotoAssistAddImage "

    const-string v5, "StateManagerActivityResultHandler"

    invoke-static {v3, v5, p0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_b

    const-class p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4

    :cond_b
    const-class p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f13071c

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "toast_manual_title"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string p0, "enable_original"

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v1, v2, v4}, LY2/D;->B(Landroid/content/Context;ILandroid/content/Intent;I)V

    goto :goto_5

    :cond_c
    iget-object p0, v0, LS1/d0;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    if-eqz v0, :cond_d

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->S0()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v0, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    new-array v1, v4, [Z

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_d
    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget v1, p0, LS1/N;->b:I

    iget p0, p0, LS1/N;->c:I

    invoke-static {v0, v1, p0}, LS1/O;->b(LS1/M;II)V

    return-void

    :pswitch_9
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget v1, p0, LS1/N;->b:I

    iget p0, p0, LS1/N;->c:I

    invoke-static {v0, v1, p0}, LS1/O;->b(LS1/M;II)V

    return-void

    :pswitch_a
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget v1, p0, LS1/N;->b:I

    iget p0, p0, LS1/N;->c:I

    invoke-static {v0, v1, p0}, LS1/O;->b(LS1/M;II)V

    return-void

    :pswitch_b
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v1, v0, LS1/d0;->a:LS1/M;

    iget v2, p0, LS1/N;->b:I

    iget p0, p0, LS1/N;->c:I

    invoke-static {v0, v1, v2, p0}, LS1/O;->c(LS1/d0;LS1/M;II)V

    return-void

    :pswitch_c
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget v1, p0, LS1/N;->b:I

    iget v2, p0, LS1/N;->c:I

    iget-object p0, p0, LS1/N;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p0}, LS1/O;->a(LS1/d0;IILandroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v1, v0, LS1/d0;->a:LS1/M;

    iget v2, p0, LS1/N;->b:I

    iget p0, p0, LS1/N;->c:I

    invoke-static {v0, v1, v2, p0}, LS1/O;->c(LS1/d0;LS1/M;II)V

    return-void

    :pswitch_e
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v1, v0, LS1/d0;->a:LS1/M;

    iget v2, p0, LS1/N;->b:I

    iget p0, p0, LS1/N;->c:I

    invoke-static {v0, v1, v2, p0}, LS1/O;->c(LS1/d0;LS1/M;II)V

    return-void

    :pswitch_f
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget p0, p0, LS1/N;->b:I

    invoke-static {v0, p0}, LS1/O;->d(LS1/M;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget p0, p0, LS1/N;->b:I

    invoke-static {v0, p0}, LS1/O;->d(LS1/M;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget p0, p0, LS1/N;->b:I

    invoke-static {v0, p0}, LS1/O;->d(LS1/M;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    iget v1, p0, LS1/N;->c:I

    iget-object p0, p0, LS1/N;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onGetAccessTokenFromActivity success : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v6, :cond_e

    move v4, v5

    :cond_e
    const-string v7, "SPE_Adjustment"

    invoke-static {v3, v4, v7}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-boolean v5, v0, LW1/h0;->C3:Z

    if-ne v1, v6, :cond_f

    iget-object v0, v0, LW1/h0;->R3:LW1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_11

    const-string v1, "access_token"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user_id"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cc"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auth_server_url"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v5, LM1/p;->k:Landroid/net/Uri;

    new-instance v5, LM1/o;

    invoke-direct {v5, v1, v3, v4, p0}, LM1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LM1/p;->n:LM1/o;

    invoke-static {}, LM1/p;->e()LM1/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LM1/p;->n:LM1/o;

    iput-object p0, v0, LW1/q;->a:LM1/o;

    iput-object v2, v0, LW1/q;->b:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object p0, v0, LW1/D0;->x:LW1/I0;

    iget-boolean p0, p0, LW1/N0;->P:Z

    if-eqz p0, :cond_10

    iget-object p0, v0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->d2()V

    goto :goto_6

    :cond_10
    iget-boolean p0, v0, LW1/D0;->W1:Z

    if-eqz p0, :cond_11

    iget-boolean p0, v0, LW1/D0;->A1:Z

    if-nez p0, :cond_11

    iget-boolean p0, v0, LW1/D0;->B1:Z

    if-nez p0, :cond_11

    invoke-virtual {v0}, LW1/B;->S2()V

    :cond_11
    :goto_6
    return-void

    :pswitch_13
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    iget p0, p0, LS1/N;->c:I

    invoke-virtual {v0, p0}, LW1/W;->K3(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, LS1/N;->a:LS1/d0;

    iget-object p0, p0, LS1/d0;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQ1/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LQ1/q;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LQ1/q;->m:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->f()I

    move-result v2

    if-ne v2, v0, :cond_12

    invoke-virtual {p0}, LW1/B;->J3()V

    goto :goto_7

    :cond_12
    invoke-interface {v1}, LX2/q;->W()V

    goto :goto_7

    :cond_13
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v5}, LW1/B;->Q2(Z)Z

    :cond_14
    :goto_7
    return-void

    :pswitch_15
    iget-object v1, p0, LS1/N;->a:LS1/d0;

    iget-object v1, v1, LS1/d0;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->o:LW1/s;

    iget p0, p0, LS1/N;->c:I

    if-ne p0, v6, :cond_17

    iget-object p0, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQ1/r;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_15

    iget-object p0, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-array v0, v4, [I

    invoke-static {p0, v0}, LQ1/r;->e(Landroid/app/Activity;[I)V

    goto :goto_8

    :cond_15
    iget-object p0, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, LQ1/q;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, LQ1/q;->m:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, v1, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->f()I

    move-result v2

    if-ne v2, v0, :cond_16

    invoke-virtual {v1}, LW1/B;->J3()V

    goto :goto_8

    :cond_16
    invoke-interface {p0}, LX2/q;->W()V

    goto :goto_8

    :cond_17
    iget-object p0, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v1, v5}, LW1/B;->Q2(Z)Z

    :cond_18
    :goto_8
    return-void

    :pswitch_16
    iget-object v0, p0, LS1/N;->a:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget p0, p0, LS1/N;->c:I

    iget-object v1, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz v1, :cond_1a

    if-ne p0, v6, :cond_19

    iget-object p0, v1, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    iget-object v1, v1, Lg2/k;->u:Lg2/r;

    invoke-virtual {v1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_19
    iget-object p0, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iput-boolean v4, p0, Lg2/k;->W:Z

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
