.class Lcom/samsung/android/scloud/lib/setting/SyncSetting$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/lib/setting/SyncSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/lib/setting/SyncSetting;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/lib/setting/SyncSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting$1;->this$0:Lcom/samsung/android/scloud/lib/setting/SyncSetting;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting$1;->this$0:Lcom/samsung/android/scloud/lib/setting/SyncSetting;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->access$002(Lcom/samsung/android/scloud/lib/setting/SyncSetting;Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;)Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting$1;->this$0:Lcom/samsung/android/scloud/lib/setting/SyncSetting;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->access$100(Lcom/samsung/android/scloud/lib/setting/SyncSetting;)Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-interface {p0, p1}, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;->onBind(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/SyncSetting$1;->this$0:Lcom/samsung/android/scloud/lib/setting/SyncSetting;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/scloud/lib/setting/SyncSetting;->access$002(Lcom/samsung/android/scloud/lib/setting/SyncSetting;Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;)Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC;

    .line 5
    .line 6
    .line 7
    return-void
.end method
