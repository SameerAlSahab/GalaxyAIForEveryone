.class public final synthetic LW1/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/p;


# instance fields
.field public final synthetic a:LW1/Y1;

.field public final synthetic b:LW1/X1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILW1/X1;LW1/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW1/R1;->a:LW1/Y1;

    iput-object p2, p0, LW1/R1;->b:LW1/X1;

    iput p1, p0, LW1/R1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LW1/R1;->a:LW1/Y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, LW1/X1;->SHARE:LW1/X1;

    iget-object v2, p0, LW1/R1;->b:LW1/X1;

    iget p0, p0, LW1/R1;->c:I

    if-eq v2, p1, :cond_0

    sget-object v3, LW1/X1;->COPY:LW1/X1;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v3, v0, LW1/Y1;->J:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v3, LW1/X1;->SAVE:LW1/X1;

    iget-object v4, v0, LW1/Y1;->a:Landroid/content/Context;

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LW1/Y1;->A:LW1/s;

    iget-object v0, p1, LW1/h0;->c3:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p0

    check-cast v4, Landroid/app/Activity;

    new-instance p0, LW1/r;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p0, LW1/r;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {p1, p0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p0, "com.samsung.android.app.smartcapture"

    if-ne v2, p1, :cond_3

    invoke-static {v4, v1, p0}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v4, p0}, LM1/j;->f0(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x7f1306ae

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget-object p1, LW1/X1;->COPY:LW1/X1;

    if-ne v2, p1, :cond_4

    const-string p1, "clipboard"

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v2, 0x7f13057f

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, p0}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, v2, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_4
    :goto_0
    return-void
.end method
