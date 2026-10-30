.class public final synthetic LW1/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/p;


# instance fields
.field public final synthetic a:LW1/k1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LW1/k1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/V0;->a:LW1/k1;

    iput-object p2, p0, LW1/V0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LW1/V0;->a:LW1/k1;

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.app.smartcapture"

    invoke-static {v2, v3, p1}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, LM1/j;->f0(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const v2, 0x7f1306ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v0, LW1/k1;->f:LW1/s;

    iget-object p1, p1, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p1}, LW1/d0;->a()LL1/g;

    move-result-object p1

    sget-object v1, LL1/e;->FEATURE_GENERATED_SMART_SELECT_SHARE:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    new-instance p1, LA2/g;

    iget-object p0, p0, LW1/V0;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, LA2/g;-><init>(ILandroid/view/View;)V

    const-wide/16 v1, 0x3e8

    iget-object p0, v0, LW1/k1;->A0:LF1/i;

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
