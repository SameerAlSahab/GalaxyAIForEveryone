.class public final synthetic LQ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ1/l;->a:I

    iput p1, p0, LQ1/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "com.samsung.android.app.smartcapture"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LQ1/l;->b:I

    iget p0, p0, LQ1/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu2/e;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    :pswitch_0
    check-cast p1, Lu2/e;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld2/j;

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->i:I

    const/4 p0, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    iput-boolean v2, p1, Ld2/j;->x:Z

    invoke-virtual {p1, v1}, Ld2/j;->q(Landroid/view/WindowInsets;)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Ld2/j;->w(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LW1/V1;

    iget-object p0, p1, LW1/V1;->a:LW1/Y1;

    iget-object p1, p0, LW1/Y1;->F:[Z

    aput-boolean v2, p1, v3

    sget-object p1, LW1/X1;->SAVE:LW1/X1;

    invoke-virtual {p0, p1, v3}, LW1/Y1;->w(LW1/X1;I)V

    iget-object p0, p0, LW1/Y1;->A:LW1/s;

    iget-object p0, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object p1, LL1/e;->FEATURE_GENERATED_RESULT_DOWNLOAD:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void

    :pswitch_3
    check-cast p1, LW1/V1;

    iget-object p0, p1, LW1/V1;->a:LW1/Y1;

    iget-object p1, p0, LW1/Y1;->J:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "clipboard"

    iget-object v2, p0, LW1/Y1;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const v4, 0x7f13057f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v0}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, v4, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_1

    :cond_1
    sget-object p1, LW1/X1;->COPY:LW1/X1;

    invoke-virtual {p0, p1, v3}, LW1/Y1;->w(LW1/X1;I)V

    :goto_1
    iget-object p0, p0, LW1/Y1;->A:LW1/s;

    iget-object p0, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object p1, LL1/e;->FEATURE_GENERATED_SMART_SELECT_COPY:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void

    :pswitch_4
    check-cast p1, LW1/V1;

    iget-object p0, p1, LW1/V1;->a:LW1/Y1;

    iget-object p1, p0, LW1/Y1;->J:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, LW1/Y1;->a:Landroid/content/Context;

    invoke-static {v2, p1, v0}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, LM1/j;->f0(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f1306ae

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    sget-object p1, LW1/X1;->SHARE:LW1/X1;

    invoke-virtual {p0, p1, v3}, LW1/Y1;->w(LW1/X1;I)V

    :goto_2
    iget-object p0, p0, LW1/Y1;->A:LW1/s;

    iget-object p0, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object p1, LL1/e;->FEATURE_GENERATED_SMART_SELECT_SHARE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void

    :pswitch_5
    check-cast p1, LW1/N1;

    invoke-virtual {p1, v3}, LW1/N1;->j(I)V

    return-void

    :pswitch_6
    check-cast p1, Ll3/t;

    iput v3, p1, Ll3/u;->Q0:I

    return-void

    :pswitch_7
    check-cast p1, LQ1/n;

    invoke-interface {p1, v3}, LQ1/n;->a(I)V

    return-void

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
