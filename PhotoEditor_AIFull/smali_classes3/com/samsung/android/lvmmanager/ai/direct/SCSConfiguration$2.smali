.class Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateDEVEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

.field final synthetic val$clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;->val$clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "SCSConfiguration"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;->val$clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->access$500(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    invoke-static {v5}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->access$300(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateServerTarget(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Ljava/lang/String;I)Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@updateEndpoint.thread : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->endpoint:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->access$602(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@updateEndpoint.thread, update server target DEV is successful "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$2;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->access$600(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
