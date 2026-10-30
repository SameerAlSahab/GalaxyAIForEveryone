.class public final LM1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM1/l;->a:I

    iput-object p1, p0, LM1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, LM1/l;->b:Ljava/lang/Object;

    iget p0, p0, LM1/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "AIProcessingUtils"

    const-string v0, "onServiceConnected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, LX1/b;

    iget-object p0, p2, LX1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/a;

    check-cast p1, LX1/e;

    iput-object p0, p1, LX1/e;->a:LX1/a;

    return-void

    :pswitch_0
    const-string p0, "SamsungAccountBinder"

    const-string v0, "Samsung Account Service Connected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, La0/d;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.msc.sa.aidl.ISAService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, La0/e;

    if-eqz v2, :cond_1

    check-cast v1, La0/e;

    goto :goto_0

    :cond_1
    new-instance v1, La0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, La0/c;->a:Landroid/os/IBinder;

    :goto_0
    check-cast p1, LM1/p;

    iput-object v1, p1, LM1/p;->d:La0/e;

    iget-object p2, p1, LM1/p;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {}, LM1/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    check-cast v1, La0/c;

    invoke-virtual {v1, v2, v3, p1}, La0/c;->a(Ljava/lang/String;Ljava/lang/String;La0/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LM1/p;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "RegisterCallback fail!! Please Check SamsungAccount log. "

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0, v0}, LM1/p;->n(Landroid/os/Bundle;ZLjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RegisterCallback RemoteException Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterCallback success!! mRegistrationCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LM1/p;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LM1/p;->n:LM1/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LM1/o;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p1, LM1/p;->f:Z

    if-eqz p2, :cond_3

    const-string p2, "Request consent check"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LM1/p;->m()V

    goto :goto_1

    :cond_3
    const-string p2, "Request access token"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, LM1/p;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LM1/p;->k(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, LM1/l;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p0, "AIProcessingUtils"

    const-string p1, "onServiceDisconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string p1, "SamsungAccountBinder"

    const-string v0, "Samsung Account Service DisConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LM1/l;->b:Ljava/lang/Object;

    check-cast p0, LM1/p;

    const/4 p1, 0x0

    iput-object p1, p0, LM1/p;->d:La0/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
