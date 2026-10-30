.class public final LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ2/c;->a:I

    iput-object p1, p0, LJ2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, LJ2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ2/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object p0, p0, LJ2/c;->b:Ljava/lang/Object;

    check-cast p0, LW1/b0;

    iget-object p0, p0, LW1/b0;->b:LW1/s;

    invoke-virtual {p0}, LW1/B;->S2()V

    return-void

    :pswitch_1
    iget-object p0, p0, LJ2/c;->b:Ljava/lang/Object;

    check-cast p0, LS1/t;

    invoke-virtual {p0}, LS1/t;->U()V

    return-void

    :pswitch_2
    iget-object p0, p0, LJ2/c;->b:Ljava/lang/Object;

    check-cast p0, LQ1/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ1/h;->i:Z

    return-void

    :pswitch_3
    const-string v0, "SPE_TextStylesAdapter"

    :try_start_0
    const-string v1, "onOk: updating BGMProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "samsungapps://ProductDetail/com.sec.android.app.ve.vebgm/?source=PhotoEditor&fsOrigin=stubUpdateCheck&fsUpdateType=ond"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v3, "cover"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, LJ2/c;->b:Ljava/lang/Object;

    check-cast p0, LJ2/d;

    iget-object p0, p0, LJ2/d;->e:LJ2/e;

    iget-object p0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "There is problem in Update BGM Provider "

    invoke-static {v1, p0, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
