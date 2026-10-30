.class Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "GPPServiceSession"

    .line 5
    .line 6
    const-string v1, "onBindingDied"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->f(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "GPPServiceSession"

    .line 5
    .line 6
    const-string v1, "onServiceConnected"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->e(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "GPPServiceSession"

    .line 5
    .line 6
    const-string v1, "onServiceDisconnected"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->f(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
