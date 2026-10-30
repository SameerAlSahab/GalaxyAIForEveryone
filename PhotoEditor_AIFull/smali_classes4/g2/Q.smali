.class public final Lg2/Q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Lg2/P;

.field public final f:Lg2/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX2/k;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg2/Q;->a:Landroid/content/Context;

    iput p3, p0, Lg2/Q;->b:I

    invoke-static {p1}, Lg2/S;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lg2/Q;->c:I

    new-instance v0, Lg2/P;

    invoke-direct {v0, p1, p2, p3}, Lg2/P;-><init>(Landroid/content/Context;LX2/k;I)V

    iput-object v0, p0, Lg2/Q;->e:Lg2/P;

    new-instance p1, Lg2/N;

    invoke-direct {p1, p0, p2}, Lg2/N;-><init>(Lg2/Q;LX2/k;)V

    iput-object p1, p0, Lg2/Q;->f:Lg2/N;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister SC DB BR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg2/Q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerPackageUnInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lg2/Q;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lg2/Q;->a:Landroid/content/Context;

    iget-object v2, p0, Lg2/Q;->f:Lg2/N;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Receiver not registered"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/Q;->d:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lg2/Q;->c:I

    const/16 v1, 0xb

    const-string v2, "com.samsung.android.stickercenter"

    const/4 v3, 0x1

    iget-object v4, p0, Lg2/Q;->a:Landroid/content/Context;

    const-string v5, "StickerPackageUnInstaller"

    if-lt v0, v1, :cond_5

    const-string v0, "register SC DB BR"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lg2/Q;->d:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v6, "samsung.stickercenter.intent.INSTALL_PROCESS"

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lg2/Q;->f:Lg2/N;

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v3, p0, Lg2/Q;->d:Z

    :cond_0
    invoke-static {v4, v2}, LY2/q0;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    iget p0, p0, Lg2/Q;->b:I

    if-ne p0, v2, :cond_2

    const-string v1, "TypeE;TypeB1"

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_3

    const-string v1, "TypeB1"

    goto :goto_0

    :cond_3
    if-ne p0, v3, :cond_4

    const-string v1, "TypeE"

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "packageName"

    const-string v3, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://com.samsung.android.stickercenter.provider/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Init delete provider call > types="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pkg=com.sec.android.mimage.photoretouching.my_stickers local tt="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "unInstallSticker"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LY2/q0;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LY2/a0;->Y1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.samsung.android.stickercenter.StickerCenterService"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Lg2/Q;->e:Lg2/P;

    invoke-virtual {v4, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Failed to bind to SC DB Service. Unbinding immediately."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg2/P;->a()V

    :cond_7
    :goto_1
    return-void
.end method
