.class public final Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;
.super Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/quickshare/BindApiImpl;->createAction(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)Lbx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1",
        "Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;",
        "Landroid/os/Bundle;",
        "response",
        "Llz3;",
        "onResponse",
        "(Landroid/os/Bundle;)V",
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
.field final synthetic $callback:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestName:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/sdk/quickshare/BindApiImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/BindApiImpl;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/quickshare/BindApiImpl;",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->$requestName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->this$0:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->$callback:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->$requestName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " : onResponse"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BindApiImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->this$0:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->$callback:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->access$callbackResponse(Lcom/samsung/android/sdk/quickshare/BindApiImpl;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
