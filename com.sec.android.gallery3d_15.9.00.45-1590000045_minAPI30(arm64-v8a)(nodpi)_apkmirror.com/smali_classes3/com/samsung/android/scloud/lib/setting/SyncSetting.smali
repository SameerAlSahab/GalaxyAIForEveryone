.class Lcom/samsung/android/scloud/lib/setting/SyncSetting;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/scloud/lib/setting/ISetting;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private ACTION_NAME:Ljava/lang/String;

.field private CLASS_NAME:Ljava/lang/String;

.field private PACKAGE_NAME:Ljava/lang/String;

.field private iSamsungCloudRPC:Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;

.field private mConnection:Landroid/content/ServiceConnection;

.field private samsungCloudRPCStatus:Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.scloud.RPC_SYNC_SETTING"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->ACTION_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.samsung.android.scloud"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->PACKAGE_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.samsung.android.scloud.app.service.RPCSyncService"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->CLASS_NAME:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SyncSetting$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/lib/setting/SyncSetting$1;-><init>(Lcom/samsung/android/scloud/lib/setting/SyncSetting;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->mConnection:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    sput-object p2, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->samsungCloudRPCStatus:Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;

    .line 26
    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->ACTION_NAME:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->PACKAGE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->mConnection:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "binding success"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    invoke-interface {p3, p0}, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;->onBind(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "binding failure"

    .line 65
    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/android/scloud/lib/setting/SyncSetting;Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;)Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->iSamsungCloudRPC:Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/scloud/lib/setting/SyncSetting;)Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->samsungCloudRPCStatus:Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public showSetting(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "showSetting"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->iSamsungCloudRPC:Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;->showSetting(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
