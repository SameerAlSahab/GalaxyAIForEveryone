.class Lcom/samsung/android/lvmmanager/LvmManager$10;
.super Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/LvmManager;->requestReStyle(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
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

.field final synthetic val$requestContent:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;

.field final synthetic val$requestEditImageMs:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$requestContent:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$logId:J

    iput-object p6, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iput-object p7, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$connectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    iput-object p8, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$context:Landroid/content/Context;

    iput-wide p9, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$requestEditImageMs:J

    invoke-direct {p0, p2}, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;-><init>(Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/samsung/android/lvmmanager/LvmManager$10;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "0000"

    const-string v1, "LvmManager"

    :try_start_0
    const-string v2, "@requestReStyle, using sync obj removal"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$requestContent:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;

    invoke-virtual {v6}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;

    iget-wide v3, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$logId:J

    iput-wide v3, v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    iget-object v3, v2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v4, "resized base image is null"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->getClosestRatio(Landroid/graphics/Bitmap;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v4, "closest aspect ratio value is null"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->setAspectRatio(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;

    const-string v3, "@requestReStyle, Routed via LvmManager"

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$logId:J

    new-instance v11, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;

    invoke-direct {v11}, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sub-long v13, v7, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v11

    invoke-virtual {v3, v4, v5, v11}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    iget-object v11, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$connectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    iget-object v12, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$context:Landroid/content/Context;

    sget-object v13, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_RESTYLE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v14, Lcom/samsung/android/lvmmanager/LvmManager$10$1;

    move-object v3, v14

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$10$1;-><init>(Lcom/samsung/android/lvmmanager/LvmManager$10;Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;JJ)V

    invoke-interface {v11, v12, v13, v2, v14}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;->request(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/LvmManager$10;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request runnable exception, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v3, v2, v0}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
