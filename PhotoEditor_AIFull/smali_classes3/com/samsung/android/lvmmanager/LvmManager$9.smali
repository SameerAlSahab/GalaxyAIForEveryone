.class Lcom/samsung/android/lvmmanager/LvmManager$9;
.super Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/LvmManager;->requestPortrait(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
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

.field final synthetic val$requestContent:Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

.field final synthetic val$requestEditImageMs:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;JLcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$requestContent:Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$logId:J

    iput-object p6, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$connectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    iput-object p7, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$context:Landroid/content/Context;

    iput-wide p8, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$requestEditImageMs:J

    iput-object p10, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    invoke-direct {p0, p2}, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;-><init>(Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/samsung/android/lvmmanager/LvmManager$9;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "LvmManager"

    :try_start_0
    const-string v1, "@requestPortrait, using sync obj removal"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$requestContent:Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    invoke-virtual {v5}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    iget-wide v2, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$logId:J

    iput-wide v2, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    const-string v2, "@requestPortrait, Routed via LvmManager"

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$logId:J

    new-instance v10, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;

    invoke-direct {v10}, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sub-long v12, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v10

    invoke-virtual {v2, v3, v4, v10}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    iget-object v10, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$connectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    iget-object v11, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$context:Landroid/content/Context;

    sget-object v12, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_PORTRAIT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$9$1;

    move-object v2, v13

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/lvmmanager/LvmManager$9$1;-><init>(Lcom/samsung/android/lvmmanager/LvmManager$9;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;JJ)V

    invoke-interface {v10, v11, v12, v1, v13}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;->request(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/LvmManager$9;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

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
