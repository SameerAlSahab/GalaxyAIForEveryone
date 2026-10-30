.class public final Lcom/samsung/android/sdk/quickshare/mapper/RequestMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "request_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "session_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;->getTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "categories"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    const-string v1, "types"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getCategory()Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_category"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/Device;->getType()Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getSessionType()Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getSenderSessionTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sender_session_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getReceiverSessionTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiver_session_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getTransferCompleteAction()Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->getActionType()Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "action_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getTransferCompleteAction()Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->getViewerType()Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "viewer_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->getTransferCompleteAction()Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;->getDeepLink()Ljava/lang/String;

    move-result-object p0

    const-string v1, "deep_link"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;->getCategories()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "categories"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getUriList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getSessionId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    const-string v2, "uri_list"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    const-string v0, "download_folder_name"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getDownloadFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toCancelSessionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "request id should not be null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toCloseSessionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "transfer_cancel_option"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v5, "session id should not be -1"

    invoke-static {v0, v5}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "transferCancelOption should not be null"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    move-result-object p0

    invoke-direct {v0, v3, v4, p0}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;-><init>(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;)V

    return-object v0
.end method

.method public static final toDiscoveryRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "types"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Category list should not be null"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "Type list should not be null"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    sget-object v2, LJ3/y;->a:LJ3/y;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz p0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v4, p0, v1

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v2}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toOpenSessionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_category"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_type"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sender_session_title"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "receiver_session_title"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "action_type"

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "viewer_type"

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "deep_link"

    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    const-string v12, "device id should not be null"

    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    const-string v12, "device name should not be null"

    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz v2, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    const-string v12, "device category should not be null"

    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz v3, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_3
    const-string v12, "device type should not be null"

    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz v4, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    const-string v12, "session type should not be null"

    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz v5, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    move v11, v9

    :goto_5
    const-string v12, "senderSessionTitle should not be null"

    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz v6, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    move v11, v9

    :goto_6
    const-string v12, "receiverSessionTitle should not be null"

    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz v7, :cond_7

    move v11, v10

    goto :goto_7

    :cond_7
    move v11, v9

    :goto_7
    const-string v12, "actionTypeString should not be null"

    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz v8, :cond_8

    move v11, v10

    goto :goto_8

    :cond_8
    move v11, v9

    :goto_8
    const-string v12, "viewerTypeString should not be null"

    invoke-static {v11, v12}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz p0, :cond_9

    move v9, v10

    :cond_9
    const-string v10, "deepLink should not be null"

    invoke-static {v9, v10}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    new-instance v9, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    new-instance v10, Lcom/samsung/android/sdk/quickshare/entity/Device;

    const-string v11, ""

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    if-nez v1, :cond_b

    move-object v1, v11

    :cond_b
    if-nez v2, :cond_c

    move-object v2, v11

    :cond_c
    invoke-static {v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    move-result-object v2

    if-nez v3, :cond_d

    move-object v3, v11

    :cond_d
    invoke-static {v3}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    move-result-object v3

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)V

    if-nez v4, :cond_e

    move-object v4, v11

    :cond_e
    invoke-static {v4}, Lcom/samsung/android/sdk/quickshare/entity/SessionType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    if-nez v5, :cond_f

    move-object v5, v11

    :cond_f
    if-nez v6, :cond_10

    move-object v6, v11

    :cond_10
    new-instance v2, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;

    if-nez v7, :cond_11

    move-object v7, v11

    :cond_11
    invoke-static {v7}, Lcom/samsung/android/sdk/quickshare/entity/ActionType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/ActionType;

    move-result-object v3

    if-nez v8, :cond_12

    move-object v8, v11

    :cond_12
    invoke-static {v8}, Lcom/samsung/android/sdk/quickshare/entity/ViewerType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/ViewerType;

    move-result-object v4

    if-nez p0, :cond_13

    move-object p0, v11

    :cond_13
    invoke-direct {v2, v3, v4, p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ActionType;Lcom/samsung/android/sdk/quickshare/entity/ViewerType;Ljava/lang/String;)V

    invoke-direct {v1, v5, v6, v2}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;)V

    invoke-direct {v9, v10, v0, v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;-><init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V

    return-object v9
.end method

.method public static final toPreconditionRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "categories should not be null"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p0, LJ3/y;->a:LJ3/y;

    :goto_2
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final toTransferRequest(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "uri_list"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v5, "download_folder_name"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    cmp-long v1, v3, v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v6, "session id should not be -1"

    invoke-static {v1, v6}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v6, "uri list should not be null"

    invoke-static {v1, v6}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    if-eqz p0, :cond_2

    move v2, v5

    :cond_2
    const-string v1, "download folder name should not be null"

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;

    if-eqz v0, :cond_3

    invoke-static {v0}, LJ3/k;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, LJ3/y;->a:LJ3/y;

    :goto_2
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-direct {v1, v3, v4, v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;-><init>(JLjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
