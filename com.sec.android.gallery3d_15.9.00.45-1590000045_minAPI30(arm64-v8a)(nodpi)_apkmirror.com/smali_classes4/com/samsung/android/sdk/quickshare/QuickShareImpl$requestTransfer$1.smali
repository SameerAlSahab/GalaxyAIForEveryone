.class public final Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->requestTransfer(Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;",
        "Landroid/os/Bundle;",
        "data",
        "Llz3;",
        "onSuccess",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/quickshare/exception/ShareException;",
        "error",
        "onError",
        "(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V",
        "QuickShareSdk-1.3.26060209_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->$onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "QuickShareImpl"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->$onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/ResponseMapperKt;->toTransferResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferComplete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->$onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;->onTransferComplete()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferredUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->$onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferredUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;->onSingleFileTransferComplete(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getRequestTransferId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getBytesTransferred()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTotalBytes()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;->onProgress(JJJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
