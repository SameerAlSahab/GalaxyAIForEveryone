.class Lcom/samsung/android/lvmmanager/LvmManager$1;
.super Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/LvmManager;->requestEditImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
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

.field final synthetic val$requestContent:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

.field final synthetic val$requestEditImageMs:J

.field final synthetic val$src:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;JLandroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;JLcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$requestContent:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$logId:J

    iput-object p6, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iput-object p8, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$connectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    iput-wide p9, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$requestEditImageMs:J

    iput-object p11, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$src:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    invoke-direct {p0, p2}, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;-><init>(Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/lvmmanager/LvmManager$1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "0000"

    const-string v1, "LvmManager"

    const-string v2, "@requestEditImage,  is mutableContent.baseImage equals from originContent.baseImage? "

    const-string v3, "@requestEditImage,  is originContent.baseImage recycled? "

    :try_start_0
    const-string v4, "@requestEditImage, using sync obj removal"

    invoke-static {v1, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v8, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$requestContent:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    invoke-virtual {v8}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-wide v5, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$logId:J

    iput-wide v5, v4, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    iget-boolean v5, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useObjectRemoval:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v6, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$context:Landroid/content/Context;

    iget-object v7, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v9, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    iget-object v10, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImageRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v7, v9, v10}, Lcom/samsung/android/lvmmanager/LvmManager;->ganFill(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "@requestEditImage,  try to recycle mutableContent.baseImage (replace with removed bitmap)"

    invoke-static {v1, v6}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v7, v8, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-static {v6, v7}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v5, v8, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_1
    :goto_1
    iget-boolean v2, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPreProcessing:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v3, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v5, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    new-instance v6, Lcom/samsung/android/lvmmanager/utils/filters/PreHumanFaceFilter;

    invoke-direct {v6}, Lcom/samsung/android/lvmmanager/utils/filters/PreHumanFaceFilter;-><init>()V

    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/lvmmanager/LvmManager;->access$000(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/utils/filters/HumanFaceFilter;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_HUMAN_FACE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v4, "filtered human face"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v2, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMirrorPadding:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    invoke-static {v2, v4, v8}, Lcom/samsung/android/lvmmanager/LvmManager;->access$100(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    :cond_3
    iget-boolean v2, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useAnchorMask:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    invoke-static {v2, v8, v4}, Lcom/samsung/android/lvmmanager/LvmManager;->access$200(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    :cond_4
    iget-boolean v2, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useConvert128ToWhite:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    invoke-static {v2, v4, v8}, Lcom/samsung/android/lvmmanager/LvmManager;->access$300(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    :cond_5
    const-string v2, "@requestEditImage, Routed via LvmManager"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v2

    iget-wide v5, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$logId:J

    new-instance v3, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;

    invoke-direct {v3}, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long v13, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v7, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$connectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    iget-object v3, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$context:Landroid/content/Context;

    sget-object v13, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_EDIT_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    new-instance v14, Lcom/samsung/android/lvmmanager/LvmManager$1$1;

    move-object v5, v14

    move-object v6, p0

    move-object v7, v4

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/lvmmanager/LvmManager$1$1;-><init>(Lcom/samsung/android/lvmmanager/LvmManager$1;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;JJ)V

    invoke-interface {v2, v3, v13, v4, v14}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;->request(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/LvmManager$1;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

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

    :goto_3
    return-void
.end method
