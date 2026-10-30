.class Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$2;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$2;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->access$000(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    move-result-object v0

    const-string v1, "SCSAccessServer"

    if-nez v0, :cond_0

    const-string p0, "@procScsVisionRequest.timeoutRunnable, observer is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$2;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->access$000(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "@procScsVisionRequest.timeoutRunnable, timeout but already canceled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "@procScsVisionRequest.timeoutRunnable, timeout"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$2;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->access$000(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable$NOTIFY;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable$NOTIFY;

    invoke-interface {p0, v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;->notify(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable$NOTIFY;)V

    return-void
.end method
