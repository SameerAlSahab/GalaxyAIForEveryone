.class Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->startRPCSetting(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$1;->this$0:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getServiceType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SYNC"

    .line 2
    .line 3
    return-object p0
.end method

.method public onBind(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RPC service binding result : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SamsungCloudManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$1;->this$0:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->b(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;)Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$1;->this$0:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->b(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;)Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "media"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;->showSetting(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
