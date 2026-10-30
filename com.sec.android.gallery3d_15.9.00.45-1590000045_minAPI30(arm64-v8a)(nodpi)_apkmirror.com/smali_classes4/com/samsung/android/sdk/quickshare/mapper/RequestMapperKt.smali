.class public final Lcom/samsung/android/sdk/quickshare/mapper/RequestMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u000c\u001a\n\u0010\r\u001a\u00020\u000c*\u00020\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;",
        "toCloseSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;",
        "toCancelSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;",
        "toDiscoveryRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;",
        "toOpenSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;",
        "toTransferRequest",
        "Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;",
        "toPreconditionRequest",
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
.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v1, "request_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v1, "session_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->getTransferCancelOption()Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "transfer_cancel_option"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;->getCategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 173
    check-cast v3, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, [Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;->getTypes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_1
    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 185
    check-cast p0, [Ljava/lang/String;

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v2, "categories"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    const-string v1, "types"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;)Landroid/os/Bundle;
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
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "device_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "device_name"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getCategory()Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "device_category"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getType()Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "device_type"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getSessionType()Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "session_type"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getSenderSessionTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "sender_session_title"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getReceiverSessionTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "receiver_session_title"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getTransferCompleteAction()Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->getActionType()Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "action_type"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getTransferCompleteAction()Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->getViewerType()Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "viewer_type"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getTransferCompleteAction()Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->getDeepLink()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v1, "deep_link"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;->getCategories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 205
    check-cast v1, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 208
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 209
    check-cast p0, [Ljava/lang/String;

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v1, "categories"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getUriList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, [Ljava/lang/String;

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getSessionId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    const-string v2, "uri_list"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    const-string v0, "download_folder_name"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getDownloadFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toCancelSessionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "request_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "request id should not be null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final toCloseSessionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "session_id"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "transfer_cancel_option"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    const-string v5, "session id should not be -1"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    const-string v0, "transferCancelOption should not be null"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v3, v4, p0}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;-><init>(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final toDiscoveryRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "categories"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "types"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    const-string v4, "Category list should not be null"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    const-string v3, "Type list should not be null"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lrl0;->f:Lrl0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v4, v0

    .line 48
    move v5, v1

    .line 49
    :goto_2
    if-ge v5, v4, :cond_2

    .line 50
    .line 51
    aget-object v6, v0, v5

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v3}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    :goto_3
    if-eqz p0, :cond_5

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v3, p0

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v3, p0

    .line 81
    :goto_4
    if-ge v1, v3, :cond_4

    .line 82
    .line 83
    aget-object v4, p0, v1

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v2}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final toOpenSessionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;
    .locals 13

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
    const-string v2, "device_category"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "device_type"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "session_type"

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "sender_session_title"

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "receiver_session_title"

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "action_type"

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "viewer_type"

    .line 53
    .line 54
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "deep_link"

    .line 59
    .line 60
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move v11, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v11, v9

    .line 71
    :goto_0
    const-string v12, "device id should not be null"

    .line 72
    .line 73
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v11, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v11, v9

    .line 81
    :goto_1
    const-string v12, "device name should not be null"

    .line 82
    .line 83
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v11, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v11, v9

    .line 91
    :goto_2
    const-string v12, "device category should not be null"

    .line 92
    .line 93
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    move v11, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v11, v9

    .line 101
    :goto_3
    const-string v12, "device type should not be null"

    .line 102
    .line 103
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move v11, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v11, v9

    .line 111
    :goto_4
    const-string v12, "session type should not be null"

    .line 112
    .line 113
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    move v11, v10

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v11, v9

    .line 121
    :goto_5
    const-string v12, "senderSessionTitle should not be null"

    .line 122
    .line 123
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    move v11, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v11, v9

    .line 131
    :goto_6
    const-string v12, "receiverSessionTitle should not be null"

    .line 132
    .line 133
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    move v11, v10

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v11, v9

    .line 141
    :goto_7
    const-string v12, "actionTypeString should not be null"

    .line 142
    .line 143
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    move v11, v10

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v11, v9

    .line 151
    :goto_8
    const-string v12, "viewerTypeString should not be null"

    .line 152
    .line 153
    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    move v9, v10

    .line 159
    :cond_9
    const-string v10, "deepLink should not be null"

    .line 160
    .line 161
    invoke-static {v9, v10}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    .line 165
    .line 166
    new-instance v10, Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 167
    .line 168
    const-string v11, ""

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    move-object v0, v11

    .line 173
    :cond_a
    if-nez v1, :cond_b

    .line 174
    .line 175
    move-object v1, v11

    .line 176
    :cond_b
    if-nez v2, :cond_c

    .line 177
    .line 178
    move-object v2, v11

    .line 179
    :cond_c
    invoke-static {v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v3, :cond_d

    .line 184
    .line 185
    move-object v3, v11

    .line 186
    :cond_d
    invoke-static {v3}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v10, v0, v1, v2, v3}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)V

    .line 191
    .line 192
    .line 193
    if-nez v4, :cond_e

    .line 194
    .line 195
    move-object v4, v11

    .line 196
    :cond_e
    invoke-static {v4}, Lcom/samsung/android/sdk/quickshare/entity/SessionType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 201
    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    move-object v5, v11

    .line 205
    :cond_f
    if-nez v6, :cond_10

    .line 206
    .line 207
    move-object v6, v11

    .line 208
    :cond_10
    new-instance v2, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    .line 209
    .line 210
    if-nez v7, :cond_11

    .line 211
    .line 212
    move-object v7, v11

    .line 213
    :cond_11
    invoke-static {v7}, Lcom/samsung/android/sdk/quickshare/entity/ActionType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v8, :cond_12

    .line 218
    .line 219
    move-object v8, v11

    .line 220
    :cond_12
    invoke-static {v8}, Lcom/samsung/android/sdk/quickshare/entity/ViewerType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez p0, :cond_13

    .line 225
    .line 226
    move-object p0, v11

    .line 227
    :cond_13
    invoke-direct {v2, v3, v4, p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v5, v6, v2}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v9, v10, v0, v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;-><init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V

    .line 234
    .line 235
    .line 236
    return-object v9
.end method

.method public static final toPreconditionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "categories"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const-string v2, "categories should not be null"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v2, p0

    .line 30
    :goto_1
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    aget-object v3, p0, v0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p0, Lrl0;->f:Lrl0;

    .line 53
    .line 54
    :goto_2
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final toTransferRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "session_id"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "uri_list"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "download_folder_name"

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    cmp-long v1, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    const-string v6, "session id should not be -1"

    .line 34
    .line 35
    invoke-static {v1, v6}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    const-string v6, "uri list should not be null"

    .line 44
    .line 45
    invoke-static {v1, v6}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    :cond_2
    const-string v1, "download folder name should not be null"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lfd;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v0, Lrl0;->f:Lrl0;

    .line 66
    .line 67
    :goto_2
    if-nez p0, :cond_4

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    :cond_4
    invoke-direct {v1, v3, v4, v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;-><init>(JLjava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
