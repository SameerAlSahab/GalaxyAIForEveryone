.class public final Lcom/samsung/android/sdk/quickshare/mapper/ResponseMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v1, "success"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;->getSuccess()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->getDiscoveryStatus()Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->getDeviceList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getType()Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getCategory()Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v6, "\",\n            \"id\" : \""

    .line 66
    .line 67
    const-string v7, "\",\n            \"type\" : \""

    .line 68
    .line 69
    const-string v8, "{\n            \"name\" : \""

    .line 70
    .line 71
    invoke-static {v8, v3, v6, v4, v7}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "\",\n            \"category\" : \""

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\"\n        }\n        "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ldp3;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    new-array p0, p0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "discovery_status"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "device_list"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/response/IntentResponse;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v1, "intent"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/IntentResponse;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v1, "request_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "session_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    const-string v1, "is_disconnected"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/response/TransferResponse;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "transfer_complete"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferComplete()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v1, "uri"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferredUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "request_transfer_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getRequestTransferId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    const-string v1, "transferred"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getBytesTransferred()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 135
    const-string v1, "total"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toCompleteResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/response/CompleteResponse;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final toDiscoveryResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "discovery_status"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "discoveryString should not be null"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "device_list"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lfd;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p0, Lrl0;->f:Lrl0;

    .line 42
    .line 43
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {p0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v3, "name"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v4, "id"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v5, "type"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "category"

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v6, Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 151
    .line 152
    invoke-direct {v6, v4, v3, v2, v5}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v1, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;

    .line 160
    .line 161
    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;-><init>(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public static final toIntentResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/IntentResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "intent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "intent should not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/sdk/quickshare/response/IntentResponse;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/response/IntentResponse;-><init>(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
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

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "transfer_logs"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/samsung/android/sdk/quickshare/mapper/MyDeviceMapperKt;->toMyDevice(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lrl0;->f:Lrl0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v0
.end method

.method public static final toOpenSessionResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "request_id"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "session_id"

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "is_disconnected"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v3, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;-><init>(Ljava/lang/String;JZ)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static final toTransferResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "transfer_complete"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v0, "uri"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "request_transfer_id"

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string v0, "transferred"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-string v0, "total"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v2, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;-><init>(ZLjava/lang/String;JJJ)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
