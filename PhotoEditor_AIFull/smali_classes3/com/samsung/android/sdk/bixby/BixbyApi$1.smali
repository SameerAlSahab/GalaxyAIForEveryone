.class Lcom/samsung/android/sdk/bixby/BixbyApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/bixby/BixbyApi;->handleStates(Lcom/samsung/android/sdk/bixby/data/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

.field final synthetic val$state:Lcom/samsung/android/sdk/bixby/data/State;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby/BixbyApi;Lcom/samsung/android/sdk/bixby/data/State;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->val$state:Lcom/samsung/android/sdk/bixby/data/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$100(Lcom/samsung/android/sdk/bixby/BixbyApi;)Lcom/samsung/android/sdk/bixby/BixbyApi$InterimStateListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$200(Lcom/samsung/android/sdk/bixby/BixbyApi;)I

    move-result v0

    const/16 v2, 0x21

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendState: Failed to call onStateReceived()"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$302(Lcom/samsung/android/sdk/bixby/BixbyApi;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    iget-object v0, v0, Lcom/samsung/android/sdk/bixby/BixbyApi;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$208(Lcom/samsung/android/sdk/bixby/BixbyApi;)I

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sendState: Interim Listener is not set. Waiting for it."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendState: Call onStateReceived() :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->val$state:Lcom/samsung/android/sdk/bixby/data/State;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/bixby/data/State;->getStateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$100(Lcom/samsung/android/sdk/bixby/BixbyApi;)Lcom/samsung/android/sdk/bixby/BixbyApi$InterimStateListener;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->val$state:Lcom/samsung/android/sdk/bixby/data/State;

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/bixby/BixbyApi$CommonStateListener;->onStateReceived(Lcom/samsung/android/sdk/bixby/data/State;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$302(Lcom/samsung/android/sdk/bixby/BixbyApi;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_0
    return-void
.end method
