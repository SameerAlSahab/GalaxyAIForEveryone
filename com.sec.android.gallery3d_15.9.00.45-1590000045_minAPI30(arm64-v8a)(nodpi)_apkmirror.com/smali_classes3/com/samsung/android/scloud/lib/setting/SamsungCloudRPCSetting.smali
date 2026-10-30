.class public Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private iSetting:Lcom/samsung/android/scloud/lib/setting/ISetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SYNC"

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;->getServiceType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SyncSetting;

    .line 17
    .line 18
    const-string v1, "[scsetting][2.0.18.0]"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p2}, Lcom/samsung/android/scloud/lib/setting/SyncSetting;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;->iSetting:Lcom/samsung/android/scloud/lib/setting/ISetting;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public showSetting(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;->iSetting:Lcom/samsung/android/scloud/lib/setting/ISetting;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/scloud/lib/setting/ISetting;->showSetting(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
