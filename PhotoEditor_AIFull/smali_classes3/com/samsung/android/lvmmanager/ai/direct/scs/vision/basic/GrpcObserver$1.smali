.class Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;->request(Lg1/X;Landroid/content/Context;Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Landroid/os/Handler;Lg1/Q;JLcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;ZLcom/samsung/android/lvmmanager/ai/response/ResponseSender;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/j;"
    }
.end annotation


# instance fields
.field final b64ChunksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final byteStringChunksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile isTimedOut:Z

.field final synthetic this$0:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

.field final synthetic val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

.field final synthetic val$ch:Ls3/e0;

.field final synthetic val$clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

.field final synthetic val$requestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

.field final synthetic val$requestMs:J

.field final synthetic val$resultResponses:Ljava/util/ArrayList;

.field final synthetic val$sender:Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

.field final synthetic val$timeoutHandler:Landroid/os/Handler;

.field final synthetic val$timeoutRunnable:Ljava/lang/Runnable;

.field final synthetic val$useFailOver:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;Landroid/content/Context;Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Landroid/os/Handler;ZLcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/util/ArrayList;JLcom/samsung/android/lvmmanager/ai/response/ResponseSender;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$timeoutRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iput-object p5, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$ch:Ls3/e0;

    iput-object p6, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$timeoutHandler:Landroid/os/Handler;

    iput-boolean p7, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$useFailOver:Z

    iput-object p8, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    iput-object p9, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iput-object p10, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$resultResponses:Ljava/util/ArrayList;

    iput-wide p11, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$requestMs:J

    iput-object p13, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$sender:Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

    iput-object p14, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$requestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->b64ChunksMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->byteStringChunksMap:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->isTimedOut:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "GrpcObserver"

    const-string v3, "@onCompleted"

    invoke-static {v2, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    iget-object v5, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$timeoutRunnable:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iget-object v7, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$ch:Ls3/e0;

    iget-object v8, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$resultResponses:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$timeoutHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-boolean v11, v4, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mIsCanceled:Z

    iget-boolean v12, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->isTimedOut:Z

    iget-object v13, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->b64ChunksMap:Ljava/util/Map;

    iget-object v14, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->byteStringChunksMap:Ljava/util/Map;

    iget-wide v2, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$requestMs:J

    iget-object v15, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$sender:Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$requestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    move-object/from16 v17, v15

    move-wide v15, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v4 .. v18}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->onCompleteDelegate(Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Ljava/util/ArrayList;Landroid/os/Handler;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;ZZLjava/util/Map;Ljava/util/Map;JLcom/samsung/android/lvmmanager/ai/response/ResponseSender;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "@onError "

    iget-object v2, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    iget-object v2, v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "GrpcObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    iget-boolean v1, v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mServerResponseTimeout:Z

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->isTimedOut:Z

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    iget-object v5, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$timeoutRunnable:Ljava/lang/Runnable;

    iget-object v7, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iget-object v8, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$ch:Ls3/e0;

    iget-object v9, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$timeoutHandler:Landroid/os/Handler;

    iget-boolean v10, v3, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mIsCanceled:Z

    iget-boolean v11, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->isTimedOut:Z

    iget-object v12, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->b64ChunksMap:Ljava/util/Map;

    iget-object v13, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->byteStringChunksMap:Ljava/util/Map;

    iget-boolean v14, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$useFailOver:Z

    iget-object v15, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    move-object/from16 v4, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->onErrorDelegate(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Landroid/os/Handler;ZZLjava/util/Map;Ljava/util/Map;ZLcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNext(Lg1/a0;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string v1, "GrpcObserver"

    const-string v2, "@onNext"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->this$0:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->b64ChunksMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->byteStringChunksMap:Ljava/util/Map;

    iget-object v7, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$resultResponses:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$requestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    iget-object v9, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->val$mutableContent:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->onNextDelegate(Lg1/a0;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg1/a0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;->onNext(Lg1/a0;)V

    return-void
.end method
