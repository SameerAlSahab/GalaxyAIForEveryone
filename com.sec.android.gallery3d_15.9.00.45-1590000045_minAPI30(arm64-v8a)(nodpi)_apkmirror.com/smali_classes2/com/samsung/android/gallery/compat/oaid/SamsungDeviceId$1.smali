.class Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId$1;->this$0:Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;

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
    const-string p1, "SamsungDeviceId"

    .line 2
    .line 3
    const-string v0, "onServiceConnected {"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId$1;->this$0:Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->access$002(Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId$1;->this$0:Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->access$000(Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "onServiceConnected failed e="

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId$1;->this$0:Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->terminate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p0, "SamsungDeviceId"

    .line 2
    .line 3
    const-string p1, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
