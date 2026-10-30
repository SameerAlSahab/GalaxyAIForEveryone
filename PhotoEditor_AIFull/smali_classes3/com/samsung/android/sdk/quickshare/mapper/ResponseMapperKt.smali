.class public final Lcom/samsung/android/sdk/quickshare/mapper/ResponseMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0001\u001a\u0010\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;",
        "toCompleteResponse",
        "Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;",
        "toDiscoveryResponse",
        "Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;",
        "toOpenSessionResponse",
        "Lcom/samsung/android/sdk/quickshare/response/TransferResponse;",
        "toTransferResponse",
        "Lcom/samsung/android/sdk/quickshare/response/IntentResponse;",
        "toIntentResponse",
        "toMyDevicesResponse",
        "",
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
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
.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "success"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;->getSuccess()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;)Landroid/os/Bundle;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->getDiscoveryStatus()Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->getDeviceList()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getType()Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getCategory()Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v6, "{\n            \"name\" : \""

    const-string v7, "\",\n            \"id\" : \""

    const-string v8, "\",\n            \"type\" : \""

    .line 12
    invoke-static {v6, v3, v7, v4, v8}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\",\n            \"category\" : \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\n        }\n        "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lm5/k;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "discovery_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "device_list"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/response/IntentResponse;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "intent"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/IntentResponse;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "request_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "session_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    const-string v1, "is_disconnected"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/response/TransferResponse;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v1, "transfer_complete"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferComplete()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "uri"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferredUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "request_transfer_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getRequestTransferId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string v1, "transferred"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getBytesTransferred()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string v1, "total"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toCompleteResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;-><init>(Z)V

    return-object v0
.end method

.method public static final toDiscoveryResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discovery_status"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "discoveryString should not be null"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    move-result-object v0

    const-string v1, "device_list"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LJ3/k;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, LJ3/y;->a:LJ3/y;

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    move-result-object v6

    const-string v7, "category"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/sdk/quickshare/entity/Device;

    invoke-direct {v4, v5, v3, v2, v6}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;-><init>(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;)V

    return-object v1
.end method

.method public static final toIntentResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/IntentResponse;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intent should not be null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/quickshare/response/IntentResponse;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/response/IntentResponse;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static final toMyDevicesResponse(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transfer_logs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/quickshare/mapper/MyDeviceMapperKt;->toMyDevice(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LJ3/y;->a:LJ3/y;

    :cond_2
    return-object v0
.end method

.method public static final toOpenSessionResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "is_disconnected"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;-><init>(Ljava/lang/String;JZ)V

    return-object v3
.end method

.method public static final toTransferResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transfer_complete"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "uri"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "request_transfer_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "transferred"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "total"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;-><init>(ZLjava/lang/String;JJJ)V

    return-object p0
.end method
