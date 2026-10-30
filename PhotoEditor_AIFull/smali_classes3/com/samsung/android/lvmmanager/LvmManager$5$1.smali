.class Lcom/samsung/android/lvmmanager/LvmManager$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/LvmManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

.field final synthetic val$connectorRequestMs:J

.field final synthetic val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

.field final synthetic val$originContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

.field final synthetic val$runnableMs:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/LvmManager$5;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$originContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$connectorRequestMs:J

    iput-wide p6, p0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$runnableMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V
    .locals 18
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v10, "LvmManager"

    if-nez v2, :cond_0

    const-string v3, "@onResponse, result is null"

    invoke-static {v10, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isError:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    iget-boolean v3, v3, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPostProcessing:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v3, v3, Lcom/samsung/android/lvmmanager/LvmManager$5;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v6, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$originContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    sget-object v7, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->UPDATE_FLAGS_AND_NONE_STOP:Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    invoke-static {v3, v2, v6, v7}, Lcom/samsung/android/lvmmanager/LvmManager;->access$400(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;)Z

    move-result v3

    const-string v8, "0000"

    const-string v9, "filtered human face"

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    iget-object v2, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$originContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/LvmManager;->access$500(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v11, v1, Lcom/samsung/android/lvmmanager/LvmManager$5;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-wide v12, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$connectorRequestMs:J

    iget-wide v14, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$runnableMs:J

    iget-wide v1, v1, Lcom/samsung/android/lvmmanager/LvmManager$5;->val$requestEditImageMs:J

    move-wide/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/lvmmanager/LvmManager;->access$600(Lcom/samsung/android/lvmmanager/LvmManager;JJJ)V

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v2, v1, Lcom/samsung/android/lvmmanager/LvmManager$5;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-wide v6, v1, Lcom/samsung/android/lvmmanager/LvmManager$5;->val$logId:J

    iget-wide v11, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$connectorRequestMs:J

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/lvmmanager/LvmManager;->printLastLog(JJJ)V

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/LvmManager$5;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_HUMAN_FACE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-static {v10, v0, v1, v9, v8}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isFaceFiltered:[Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    iget-object v7, v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isFaceFiltered:[Z

    array-length v11, v7

    if-ge v3, v11, :cond_3

    aget-boolean v7, v7, v3

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "@onResponse, none face filtered "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    iget-object v2, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$originContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/LvmManager;->access$500(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v11, v1, Lcom/samsung/android/lvmmanager/LvmManager$5;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-wide v12, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$connectorRequestMs:J

    iget-wide v14, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$runnableMs:J

    iget-wide v1, v1, Lcom/samsung/android/lvmmanager/LvmManager$5;->val$requestEditImageMs:J

    move-wide/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/lvmmanager/LvmManager;->access$600(Lcom/samsung/android/lvmmanager/LvmManager;JJJ)V

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v2, v1, Lcom/samsung/android/lvmmanager/LvmManager$5;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-wide v6, v1, Lcom/samsung/android/lvmmanager/LvmManager$5;->val$logId:J

    iget-wide v11, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$connectorRequestMs:J

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/lvmmanager/LvmManager;->printLastLog(JJJ)V

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/LvmManager$5;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_HUMAN_FACE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-static {v10, v0, v1, v9, v8}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v3, v3, Lcom/samsung/android/lvmmanager/LvmManager$5;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    invoke-static {v3, v2, v6}, Lcom/samsung/android/lvmmanager/LvmManager;->access$700(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;I)V

    :cond_5
    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    iget-object v6, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$originContent:Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    invoke-static {v3, v6}, Lcom/samsung/android/lvmmanager/LvmManager;->access$500(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v11, v3, Lcom/samsung/android/lvmmanager/LvmManager$5;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-wide v12, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$connectorRequestMs:J

    iget-wide v14, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$runnableMs:J

    iget-wide v6, v3, Lcom/samsung/android/lvmmanager/LvmManager$5;->val$requestEditImageMs:J

    move-wide/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/lvmmanager/LvmManager;->access$600(Lcom/samsung/android/lvmmanager/LvmManager;JJJ)V

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v6, v3, Lcom/samsung/android/lvmmanager/LvmManager$5;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-wide v7, v3, Lcom/samsung/android/lvmmanager/LvmManager$5;->val$logId:J

    iget-wide v11, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->val$connectorRequestMs:J

    move-object v3, v6

    move-wide v6, v7

    move-wide v8, v11

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/lvmmanager/LvmManager;->printLastLog(JJJ)V

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-eq v1, v3, :cond_8

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    invoke-static {v3}, Lcom/samsung/android/lvmmanager/LvmManager$5;->access$1200(Lcom/samsung/android/lvmmanager/LvmManager$5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "@onResponse, runnable canceled. return without send callback"

    invoke-static {v10, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v0, Lcom/samsung/android/lvmmanager/LvmManager$5$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$5;

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/LvmManager$5;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :cond_8
    :goto_1
    const-string v0, "@requestSketchGuidedEdit, cancel or timeout. return without send callback"

    invoke-static {v10, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
