.class public final Lcom/samsung/android/sdk/quickshare/mapper/MyDeviceMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
        "toMyDevice",
        "sdkCommon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "device_id"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "device_name"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->getTransferState()Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "transfer_state"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "progress"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final toMyDevice(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/MyDevice;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "device_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "device_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->getEntries()Lpm0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "transfer_state"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 36
    .line 37
    const-string v3, "progress"

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
