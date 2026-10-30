.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;
.super Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GrpcObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-string v0, "@cancel, "

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "GrpcObserver"

    const-string v3, "@cancel"

    invoke-static {v2, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mIsCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mObserver:Lz3/j;

    if-eqz p0, :cond_0

    sget-object v2, Lg1/X;->g:Lg1/X;

    invoke-virtual {v2}, Lg1/X;->w()Lg1/V;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Lg1/V;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lg1/V;->b:Ljava/io/Serializable;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {v2}, Lg1/V;->a()Lg1/X;

    move-result-object v2

    invoke-interface {p0, v2}, Lz3/j;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "GrpcObserver"

    const-string v2, "@cancel, observer is null"

    invoke-static {p0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v2, "GrpcObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public notify(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable$NOTIFY;)V
    .locals 4

    const-string v0, "@notify, "

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "GrpcObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable$NOTIFY;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable$NOTIFY;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mServerResponseTimeout:Z

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mObserver:Lz3/j;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lz3/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "GrpcObserver"

    const-string p1, "@notify, observer is null"

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public request(Lg1/X;Landroid/content/Context;Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Landroid/os/Handler;Lg1/Q;JLcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;ZLcom/samsung/android/lvmmanager/ai/response/ResponseSender;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)V
    .locals 16
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ls3/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lg1/Q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v15, p7

    const-string v1, "GrpcObserver"

    const-string v2, "@request"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string v0, "GrpcObserver"

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "message channel is null"

    const-string v3, "0000"

    invoke-static {v0, v5, v1, v2, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v15, :cond_1

    const-string v0, "GrpcObserver"

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "stub is null"

    const-string v3, "0000"

    invoke-static {v0, v5, v1, v2, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p12

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    move-wide/from16 v12, p8

    move-object v0, v14

    move-object/from16 v14, p13

    move-object/from16 p2, v0

    move-object v0, v15

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver$1;-><init>(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;Landroid/content/Context;Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Landroid/os/Handler;ZLcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/util/ArrayList;JLcom/samsung/android/lvmmanager/ai/response/ResponseSender;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)V

    iget-object v1, v0, LJ/b;->a:Ljava/lang/Object;

    check-cast v1, Ls3/d;

    sget-object v2, Lg1/S;->a:Ls3/u0;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-class v4, Lg1/S;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lg1/S;->a:Ls3/u0;

    if-nez v2, :cond_2

    invoke-static {}, Ls3/u0;->b()Ls3/r0;

    move-result-object v2

    sget-object v5, Ls3/t0;->BIDI_STREAMING:Ls3/t0;

    iput-object v5, v2, Ls3/r0;->c:Ls3/t0;

    const-string v5, "scs.vision.ScsVision"

    const-string v6, "ScsVisionStream"

    invoke-static {v5, v6}, Ls3/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ls3/r0;->d:Ljava/lang/String;

    iput-boolean v3, v2, Ls3/r0;->f:Z

    sget-object v5, Lg1/X;->g:Lg1/X;

    invoke-static {v5}, Lx3/a;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ly3/b;

    move-result-object v5

    iput-object v5, v2, Ls3/r0;->a:Ly3/b;

    sget-object v5, Lg1/a0;->d:Lg1/a0;

    invoke-static {v5}, Lx3/a;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ly3/b;

    move-result-object v5

    iput-object v5, v2, Ls3/r0;->b:Ly3/b;

    new-instance v5, Lg1/P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Ls3/r0;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ls3/r0;->a()Ls3/u0;

    move-result-object v2

    sput-object v2, Lg1/S;->a:Ls3/u0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, v0, LJ/b;->b:Ljava/lang/Object;

    check-cast v0, Ls3/c;

    invoke-virtual {v1, v2, v0}, Ls3/d;->h(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object v0

    sget-object v1, Lz3/g;->a:Ljava/util/logging/Logger;

    const-string v1, "responseObserver"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz3/b;

    invoke-direct {v1, v0, v3}, Lz3/b;-><init>(Ls3/h;Z)V

    new-instance v3, Lz3/d;

    invoke-direct {v3, v2, v1}, Lz3/d;-><init>(Lz3/j;Lz3/b;)V

    new-instance v2, Ls3/q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v2}, Ls3/h;->e(Ls3/g;Ls3/q0;)V

    invoke-virtual {v3}, Lz3/d;->g()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mObserver:Lz3/j;

    const-string v1, "GrpcObserver"

    const-string v2, "@request, send to start stream"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mObserver:Lz3/j;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lz3/j;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public run(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;)V
    .locals 0

    return-void
.end method
