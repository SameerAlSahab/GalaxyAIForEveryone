.class Lcom/samsung/android/gallery/compat/account/SamsungAccountService$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/compat/account/SamsungAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/compat/account/SamsungAccountService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService$2;->this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService$2;->this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onServiceConnected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService$2;->this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService$2;->this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onServiceDisconnected {"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService$2;->this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->mService:Lcom/msc/sa/aidl/ISAService;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService$2;->this$0:Lcom/samsung/android/gallery/compat/account/SamsungAccountService;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->mService:Lcom/msc/sa/aidl/ISAService;

    .line 40
    .line 41
    return-void
.end method
