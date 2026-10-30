.class public final Lcom/samsung/android/sdk/quickshare/QuickShareImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/quickshare/QuickShare;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/QuickShareImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 T2\u00020\u0001:\u0001TB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00103\u001a\u00020\n2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010;\u001a\u00020\n2\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\n2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010B\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u0006\u0010:\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010F\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u0006\u0010E\u001a\u00020D2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR \u0010R\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020Q0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/QuickShareImpl;",
        "Lcom/samsung/android/sdk/quickshare/QuickShare;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;",
        "discoveryRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStatusListener;",
        "onDiscoveryStatusListener",
        "LI3/p;",
        "startDiscovery",
        "(Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStatusListener;)V",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStopListener;",
        "onDiscoveryStopListener",
        "stopDiscovery",
        "(Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStopListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;",
        "openSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnSessionOpenListener;",
        "onSessionOpenListener",
        "openSession",
        "(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionOpenListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;",
        "closeSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnSessionCloseListener;",
        "onSessionCloseListener",
        "closeSession",
        "(Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionCloseListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;",
        "cancelSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnSessionCancelListener;",
        "onSessionCancelListener",
        "cancelSession",
        "(Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionCancelListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;",
        "transferRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;",
        "onTransferListener",
        "requestTransfer",
        "(Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;",
        "preconditionRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnPreconditionListener;",
        "onPreconditionListener",
        "checkPrecondition",
        "(Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnPreconditionListener;)V",
        "Lcom/samsung/android/sdk/quickshare/exception/ShareException;",
        "shareException",
        "Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;",
        "onIntentListener",
        "getIntentForPrecondition",
        "(Lcom/samsung/android/sdk/quickshare/exception/ShareException;Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V",
        "terminate",
        "()V",
        "Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;",
        "changePoint",
        "Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;",
        "listener",
        "registerMyDeviceListener",
        "(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;)V",
        "unregisterMyDeviceListener",
        "(Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
        "target",
        "Lcom/samsung/android/sdk/quickshare/listener/OnCancelFileTransferListener;",
        "cancelFileTransfer",
        "(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;Lcom/samsung/android/sdk/quickshare/listener/OnCancelFileTransferListener;)V",
        "",
        "showSendingDialog",
        "getIntentForFileTransfer",
        "(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;ZLcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V",
        "getIntentForAppUpdate",
        "(Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V",
        "Lcom/samsung/android/sdk/quickshare/BindApi;",
        "bindApi",
        "Lcom/samsung/android/sdk/quickshare/BindApi;",
        "",
        "packageName",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "myDeviceListenerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Companion",
        "QuickShareSdk-1.1.25101420_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/quickshare/QuickShareImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "QuickShareImpl"


# instance fields
.field private final bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

.field private final myDeviceListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->Companion:Lcom/samsung/android/sdk/quickshare/QuickShareImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->myDeviceListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/common/bind/ServiceBinder;ILkotlin/jvm/internal/e;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->packageName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    const-string v0, "context is null"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelFileTransfer(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;Lcom/samsung/android/sdk/quickshare/listener/OnCancelFileTransferListener;)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QuickShareImpl"

    const-string v1, "cancelFileTransfer()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v6, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/MyDeviceMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$cancelFileTransfer$1;

    invoke-direct {v7, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$cancelFileTransfer$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnCancelFileTransferListener;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$cancelFileTransfer$2;

    invoke-direct {v8}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$cancelFileTransfer$2;-><init>()V

    const-string v3, "cancelFileTransfer"

    const-wide/16 v4, 0x3

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void
.end method

.method public cancelSession(Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionCancelListener;)V
    .locals 9

    const-string v0, "QuickShareImpl"

    const-string v1, "cancelSessionRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSessionCancelListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "request id should not be empty"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/quickshare/exception/ShareException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelSession() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v6, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/RequestMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$cancelSession$1;

    invoke-direct {v7, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$cancelSession$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnSessionCancelListener;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$cancelSession$2;

    invoke-direct {v8}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$cancelSession$2;-><init>()V

    const-string v3, "cancelSession"

    const-wide/16 v4, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "cancelSession() precondition failed"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnSessionCancelListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    return-void
.end method

.method public checkPrecondition(Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnPreconditionListener;)V
    .locals 10

    const-string v0, "preconditionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreconditionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPrecondition() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickShareImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "DeviceCategory list should not be empty"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/quickshare/exception/ShareException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v7, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/RequestMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$checkPrecondition$1;

    invoke-direct {v8, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$checkPrecondition$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnPreconditionListener;)V

    new-instance v9, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$checkPrecondition$2;

    invoke-direct {v9}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$checkPrecondition$2;-><init>()V

    const-string v4, "checkPrecondition"

    const-wide/16 v5, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "checkPrecondition() precondition failed"

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnPreconditionListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    return-void
.end method

.method public closeSession(Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionCloseListener;)V
    .locals 9

    const-string v0, "QuickShareImpl"

    const-string v1, "closeSessionRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSessionCloseListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->getSessionId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "session id should not be -1"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/quickshare/exception/ShareException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeSession() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v6, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/RequestMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$closeSession$1;

    invoke-direct {v7, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$closeSession$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnSessionCloseListener;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$closeSession$2;

    invoke-direct {v8}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$closeSession$2;-><init>()V

    const-string v3, "closeSession"

    const-wide/16 v4, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "closeSession() precondition failed"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnSessionCloseListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    return-void
.end method

.method public getIntentForAppUpdate(Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V
    .locals 9

    const-string v0, "onIntentListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QuickShareImpl"

    const-string v1, "getIntentForAppUpdate()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v6, Lcom/samsung/android/sdk/quickshare/request/Request;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$1;

    invoke-direct {v7, p1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$2;

    invoke-direct {v8}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$2;-><init>()V

    const-string v3, "getIntentForAppUpdate"

    const-wide/16 v4, 0x4

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void
.end method

.method public getIntentForFileTransfer(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;ZLcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V
    .locals 8

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIntentListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntentForFileTransfer(): showSendingDialog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickShareImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/MyDeviceMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_sending_dialog"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v5, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-direct {v5, p1}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForFileTransfer$1;

    invoke-direct {v6, p3}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForFileTransfer$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForFileTransfer$2;

    invoke-direct {v7}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForFileTransfer$2;-><init>()V

    const-string v2, "getIntentForFileTransfer"

    const-wide/16 v3, 0x3

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void
.end method

.method public getIntentForPrecondition(Lcom/samsung/android/sdk/quickshare/exception/ShareException;Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V
    .locals 9

    const-string v0, "shareException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIntentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntentForPrecondition() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickShareImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v6, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/ExceptionMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForPrecondition$1;

    invoke-direct {v7, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForPrecondition$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForPrecondition$2;

    invoke-direct {v8}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForPrecondition$2;-><init>()V

    const-string v3, "getIntentForPrecondition"

    const-wide/16 v4, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void
.end method

.method public openSession(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionOpenListener;)V
    .locals 9

    const-string v0, "openSessionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSessionOpenListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openSession() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickShareImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v6, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/RequestMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$openSession$1;

    invoke-direct {v7, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$openSession$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnSessionOpenListener;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$openSession$2;

    invoke-direct {v8}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$openSession$2;-><init>()V

    const-string v3, "openSession"

    const-wide/16 v4, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void
.end method

.method public registerMyDeviceListener(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;)V
    .locals 11

    const-string v0, "QuickShareImpl"

    const-string v1, "changePoint"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->myDeviceListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The same listener cannot be registered."

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/quickshare/exception/ShareException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->myDeviceListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerMyDeviceListener(): changePoint="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", listenerKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v8, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;->getSender()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, LI3/i;

    const-string v3, "sender"

    invoke-direct {v0, v3, p0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;->getReceiver()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, LI3/i;

    const-string v3, "receiver"

    invoke-direct {p1, v3, p0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, LI3/i;

    const-string v2, "listenerKey"

    invoke-direct {v1, v2, p0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, v1}, [LI3/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([LI3/i;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v8, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerMyDeviceListener$1;

    invoke-direct {v9, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerMyDeviceListener$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;)V

    new-instance v10, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerMyDeviceListener$2;

    invoke-direct {v10}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerMyDeviceListener$2;-><init>()V

    const-string v5, "registerMyDeviceListener"

    const-wide/16 v6, 0x3

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "registerMyDeviceListener() precondition failed"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    return-void
.end method

.method public requestTransfer(Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;)V
    .locals 9

    const-string v0, "QuickShareImpl"

    const-string v1, "transferRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTransferListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getSessionId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    const-string v1, "session id should not be -1"

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;->getUriList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "uri list should not be empty"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/quickshare/exception/ShareException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestTransfer() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v6, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/RequestMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;

    invoke-direct {v7, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$2;

    invoke-direct {v8}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$2;-><init>()V

    const-string v3, "requestTransfer"

    const-wide/16 v4, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "requestTransfer() precondition failed"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    return-void
.end method

.method public startDiscovery(Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStatusListener;)V
    .locals 10

    const-string v0, "discoveryRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDiscoveryStatusListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDiscovery() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickShareImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "DeviceType list should not be empty"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "DeviceCategory list should not be empty"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/quickshare/mapper/RequireKt;->require(ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/quickshare/exception/ShareException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v7, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/RequestMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$startDiscovery$1;

    invoke-direct {v8, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$startDiscovery$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStatusListener;)V

    new-instance v9, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$startDiscovery$2;

    invoke-direct {v9}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$startDiscovery$2;-><init>()V

    const-string v4, "startDiscovery"

    const-wide/16 v5, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "startDiscovery() precondition failed"

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStatusListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    return-void
.end method

.method public stopDiscovery(Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStopListener;)V
    .locals 9

    const-string v0, "onDiscoveryStopListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QuickShareImpl"

    const-string v1, "stopDiscovery()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v6, Lcom/samsung/android/sdk/quickshare/request/Request;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$stopDiscovery$1;

    invoke-direct {v7, p1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$stopDiscovery$1;-><init>(Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStopListener;)V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$stopDiscovery$2;

    invoke-direct {v8}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$stopDiscovery$2;-><init>()V

    const-string v3, "stopDiscovery"

    const-wide/16 v4, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    return-void
.end method

.method public terminate()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    invoke-interface {p0}, Lcom/samsung/android/sdk/quickshare/BindApi;->terminate()V

    return-void
.end method

.method public unregisterMyDeviceListener(Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request unregisterMyDeviceListener"

    const-string v1, "QuickShareImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->myDeviceListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->bindApi:Lcom/samsung/android/sdk/quickshare/BindApi;

    new-instance v6, Lcom/samsung/android/sdk/quickshare/request/Request;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, LI3/i;

    const-string v0, "listenerKey"

    invoke-direct {p1, v0, p0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [LI3/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([LI3/i;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/quickshare/request/Request;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$unregisterMyDeviceListener$1$1;

    invoke-direct {v7}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$unregisterMyDeviceListener$1$1;-><init>()V

    new-instance v8, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$unregisterMyDeviceListener$1$2;

    invoke-direct {v8}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$unregisterMyDeviceListener$1$2;-><init>()V

    const-string v3, "unregisterMyDeviceListener"

    const-wide/16 v4, 0x3

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApi;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    goto :goto_0

    :cond_0
    const-string p0, "unregisterMyDeviceListener unknown key. It is already unregistered listener."

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
