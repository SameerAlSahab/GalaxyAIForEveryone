.class public final Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "LI3/p;",
        "onSuccess",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/quickshare/exception/ShareException;",
        "error",
        "onError",
        "(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V",
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


# instance fields
.field final synthetic $onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->$onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QuickShareImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->$onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/ResponseMapperKt;->toTransferResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->$onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;

    invoke-interface {p0}, Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;->onTransferComplete()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferredUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->$onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTransferredUri()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;->onSingleFileTransferComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->$onTransferListener:Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getRequestTransferId()J

    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getBytesTransferred()J

    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->getTotalBytes()J

    move-result-wide v5

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;->onProgress(JJJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$requestTransfer$1;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
