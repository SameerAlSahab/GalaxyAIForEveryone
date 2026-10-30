.class Lcom/samsung/android/lvmmanager/LvmManager$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/LvmManager$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/lvmmanager/LvmManager$8;

.field final synthetic val$connectorRequestMs:J

.field final synthetic val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;

.field final synthetic val$originContent:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;

.field final synthetic val$runnableMs:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/LvmManager$8;Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$8;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->val$originContent:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->val$connectorRequestMs:J

    iput-wide p6, p0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->val$runnableMs:J

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
    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;

    iget-object v6, v0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->val$originContent:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;

    invoke-static {v3, v6}, Lcom/samsung/android/lvmmanager/LvmManager;->access$1500(Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;)V

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$8;

    iget-object v11, v3, Lcom/samsung/android/lvmmanager/LvmManager$8;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-wide v12, v0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->val$connectorRequestMs:J

    iget-wide v14, v0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->val$runnableMs:J

    iget-wide v6, v3, Lcom/samsung/android/lvmmanager/LvmManager$8;->val$requestEditImageMs:J

    move-wide/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/lvmmanager/LvmManager;->access$600(Lcom/samsung/android/lvmmanager/LvmManager;JJJ)V

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$8;

    iget-object v6, v3, Lcom/samsung/android/lvmmanager/LvmManager$8;->this$0:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-wide v7, v3, Lcom/samsung/android/lvmmanager/LvmManager$8;->val$logId:J

    iget-wide v11, v0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->val$connectorRequestMs:J

    move-object v3, v6

    move-wide v6, v7

    move-wide v8, v11

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/lvmmanager/LvmManager;->printLastLog(JJJ)V

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$8;

    invoke-static {v3}, Lcom/samsung/android/lvmmanager/LvmManager$8;->access$1600(Lcom/samsung/android/lvmmanager/LvmManager$8;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "@onResponse, runnable canceled. return without send callback"

    invoke-static {v10, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/lvmmanager/LvmManager$8$1;->this$1:Lcom/samsung/android/lvmmanager/LvmManager$8;

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/LvmManager$8;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "@requestSketchGuidedEdit, cancel or timeout. return without send callback"

    invoke-static {v10, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
