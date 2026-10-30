.class Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->makeTimeoutRunnable(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;

.field final synthetic val$executable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$1;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$1;->val$executable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$1;->val$executable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    const-string v1, "SCSAccessServer"

    if-nez v0, :cond_0

    const-string p0, "@makeTimeoutRunnable.timeoutRunnable, executable is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "@makeTimeoutRunnable.timeoutRunnable, timeout but already canceled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "@makeTimeoutRunnable.timeoutRunnable, timeout"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$1;->val$executable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable$NOTIFY;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable$NOTIFY;

    invoke-interface {p0, v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;->notify(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable$NOTIFY;)V

    return-void
.end method
