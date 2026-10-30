.class public final Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;
.super Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/quickshare/BindApiImpl;->createAction(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)LW3/b;
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
        "LI3/p;",
        "onResponse",
        "(Landroid/os/Bundle;)V",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->$requestName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->this$0:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->$callback:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;

    invoke-direct {p0}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->$requestName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : onResponse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->this$0:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;->$callback:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->access$callbackResponse(Lcom/samsung/android/sdk/quickshare/BindApiImpl;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V

    return-void
.end method
