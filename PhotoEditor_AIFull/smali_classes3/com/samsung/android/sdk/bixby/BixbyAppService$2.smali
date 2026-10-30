.class Lcom/samsung/android/sdk/bixby/BixbyAppService$2;
.super Lcom/samsung/android/bixby/agent/IBixbyAgentAppService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/BixbyAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby/BixbyAppService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$2;->this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-direct {p0}, Lcom/samsung/android/bixby/agent/IBixbyAgentAppService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendCommand(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyAppService Command From EM: "

    invoke-static {v1, p1, v0}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyAppService Command From EM"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$2;->this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$400(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sendCommand: Unauthorized access detected!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$2;->this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$500(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCallback(Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyAppService setCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$2;->this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$400(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setCallback: Unauthorized access detected!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$2;->this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$202(Lcom/samsung/android/sdk/bixby/BixbyAppService;Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;)Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;

    return-void
.end method
