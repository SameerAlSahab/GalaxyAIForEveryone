.class public final Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->getIntentForAppUpdate(Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V
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
        "com/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$1",
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
.field final synthetic $onIntentListener:Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$1;->$onIntentListener:Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;

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
    .locals 2

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
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;->getState()Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->NOT_SUPPORTED_AGENT_VERSION:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$1;->$onIntentListener:Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;->getAppUpdateIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;->onIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/quickshare/mapper/ResponseMapperKt;->toIntentResponse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/response/IntentResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$1;->$onIntentListener:Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/response/IntentResponse;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;->onIntent(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$getIntentForAppUpdate$1;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
