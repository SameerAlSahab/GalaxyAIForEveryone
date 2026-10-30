.class Lcom/samsung/android/sdk/bixby/BixbyAppService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/bixby/BixbyApi$OnResponseCallback;


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

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "jsonResponse: "

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$000()Z

    move-result v1

    const-string v2, "Send command to EM "

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {v1}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$200(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No Bixby Agent response callback method registered."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$300(Lcom/samsung/android/sdk/bixby/BixbyAppService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to handle response command to Bixby Agent."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$000()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$200(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;->onResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to send command to Bixby Agent."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
