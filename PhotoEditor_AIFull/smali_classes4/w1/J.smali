.class public final Lw1/J;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/Q;


# direct methods
.method public synthetic constructor <init>(Lw1/Q;I)V
    .locals 0

    iput p2, p0, Lw1/J;->a:I

    iput-object p1, p0, Lw1/J;->b:Lw1/Q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p1, p0, Lw1/J;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lw1/J;->b:Lw1/Q;

    iget-object p1, p0, Lw1/Q;->a:LS1/i;

    iget-object p1, p1, LS1/t;->g:LT1/h;

    iget-object p1, p1, LT1/i;->E:Ljava/lang/String;

    invoke-static {p1}, LY2/j;->P(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    new-instance p1, LU1/M;

    iget-object p2, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LU1/M;-><init>(Landroid/content/Context;)V

    new-instance p2, Lw1/M;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lw1/M;-><init>(Lw1/Q;I)V

    const/16 p0, 0x12

    invoke-virtual {p1, p0, p2}, LU1/M;->m(ILU1/L;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lw1/J;->b:Lw1/Q;

    invoke-virtual {p0}, Lw1/Q;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
