.class Lcom/samsung/android/lvmmanager/LvmManager$3;
.super Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/LvmManager;->requestCombineImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/lvmmanager/LvmManager;

.field final synthetic val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

.field final synthetic val$connectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$logId:J

.field final synthetic val$requestContent:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

.field final synthetic val$requestEditImageMs:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;JLcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$requestContent:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$logId:J

    iput-object p6, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$connectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    iput-object p7, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$context:Landroid/content/Context;

    iput-wide p8, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$requestEditImageMs:J

    iput-object p10, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    invoke-direct {p0, p2}, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;-><init>(Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/lvmmanager/LvmManager$3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "LvmManager"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$requestContent:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    invoke-virtual {v1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;

    iget-wide v1, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$logId:J

    iput-wide v1, v7, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    const-string v1, "@requestCombineImage, Routed via LvmManager"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v1

    iget-wide v8, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$logId:J

    new-instance v2, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sub-long v11, v3, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v2

    invoke-virtual {v1, v8, v9, v2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    iget-object v8, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$connectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    iget-object v9, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$context:Landroid/content/Context;

    sget-object v10, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_COMBINE_IMAGE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v11, Lcom/samsung/android/lvmmanager/LvmManager$3$1;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/lvmmanager/LvmManager$3$1;-><init>(Lcom/samsung/android/lvmmanager/LvmManager$3;JJ)V

    invoke-interface {v8, v9, v10, v7, v11}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;->request(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/LvmManager$3;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request runnable exception, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0000"

    invoke-static {v0, p0, v2, v1, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
