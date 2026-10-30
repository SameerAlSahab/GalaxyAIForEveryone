.class public abstract Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mIsCanceled:Z

.field protected final mLock:Ljava/lang/Object;

.field protected mObserver:Lz3/j;

.field protected volatile mServerResponseTimeout:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RpcObserverBase"

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mServerResponseTimeout:Z

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mIsCanceled:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mServerResponseTimeout:Z

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mIsCanceled:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->lambda$chunkByteString$2(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private addServerLog(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Z)V
    .locals 6
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    iget-wide v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    new-instance p2, Lcom/samsung/android/lvmmanager/utils/logger/LogCanceledTime;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/utils/logger/LogCanceledTime;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    iget-wide v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getLog(J)Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p2, "LogServerLog"

    invoke-virtual {p0, p2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;->getLogItem(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->getServerExecutionDuration()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v2

    iget-wide v3, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    new-instance v5, Lcom/samsung/android/lvmmanager/utils/logger/LogServerExecutionDuration;

    invoke-direct {v5}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerExecutionDuration;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    const-string v0, "LogLvmToServerTime"

    invoke-virtual {p0, v0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;->getLogItem(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;->getToServerTimeRaw()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->getNetworkLatency(JJ)Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogNetworkLatency;

    invoke-direct {v0}, Lcom/samsung/android/lvmmanager/utils/logger/LogNetworkLatency;-><init>()V

    iget-wide v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->networkLatency:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->uploadDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->downloadDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    iget-wide v1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-virtual {p2}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->getModelLatency()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/lvmmanager/utils/logger/LogModelLatency;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/utils/logger/LogModelLatency;-><init>()V

    const-string v0, "Model Latency"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p2

    iget-wide v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {p2, v0, v1, p0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->lambda$chunkBase64$1(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->lambda$resetAndRefreshEndpoint$0(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    return-void
.end method

.method private getErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, "@getErrorCode, error code "

    const-string v0, "RpcObserverBase"

    const-string v1, "0000"

    if-nez p1, :cond_0

    const-string p0, "@getErrorCode, throwable is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, Ls3/Q0;

    iget-object p1, p1, Ls3/Q0;->b:Ls3/q0;

    if-nez p1, :cond_1

    const-string p0, "@getErrorCode, trailers are null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string v2, "error-code"

    sget-object v3, Ls3/q0;->d:Ls3/j0;

    sget-object v4, Ls3/m0;->d:Ljava/util/BitSet;

    new-instance v4, Ls3/k0;

    invoke-direct {v4, v2, v3}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    invoke-virtual {p1, v4}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, p1

    :goto_0
    const-string p1, "@getErrorCode, error parsing failed"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "@getErrorCode, "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, "@getErrorMessage, error msg "

    const-string v0, "RpcObserverBase"

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p0, "@getErrorMessage, throwable is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, Ls3/Q0;

    iget-object p1, p1, Ls3/Q0;->b:Ls3/q0;

    if-nez p1, :cond_1

    const-string p0, "@getErrorMessage, trailers are null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string v2, "error-message"

    sget-object v3, Ls3/q0;->d:Ls3/j0;

    sget-object v4, Ls3/m0;->d:Ljava/util/BitSet;

    new-instance v4, Ls3/k0;

    invoke-direct {v4, v2, v3}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    invoke-virtual {p1, v4}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, p1

    :goto_0
    const-string p1, "@getErrorMessage, error parsing failed"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "@getErrorMessage, "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private isUnknownHostException(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    const-string v0, "RpcObserverBase"

    if-nez p1, :cond_0

    const-string p1, "@isUnknownHostException, throwable is null"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    :try_start_0
    check-cast p1, Ls3/Q0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "@isUnknownHostException, cause is null"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "@isUnknownHostException, next root"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    const-string p1, "@isUnknownHostException, instance of UnknownHostException"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@isUnknownHostException, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "@isUnknownHostException, not UnknownHostException"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static synthetic lambda$chunkBase64$1(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$chunkByteString$2(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$resetAndRefreshEndpoint$0(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V
    .locals 1

    const-string p0, "RpcObserverBase"

    const-string v0, "@resetAndRefreshEndpoint, thread start"

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Z

    return-void
.end method

.method private processCompleteImageBase64(Ljava/util/Map;II)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@processCompleteImage, chunk is null "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RpcObserverBase"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private processCompleteImageByteString(Ljava/util/Map;II)Lcom/google/protobuf/ByteString;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;>;II)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    const-string v1, "RpcObserverBase"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@processCompleteImage, chunk is null "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ByteString;->newOutput()Lcom/google/protobuf/ByteString$Output;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4, v2}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private putResponseLog(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;",
            ")V"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-virtual {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-virtual {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-virtual {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    new-instance v6, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;

    const-string v7, "base"

    invoke-direct {v6, v7, v3, v4, v5}, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-virtual {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-virtual {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-virtual {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    new-instance v6, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;

    const-string v7, "mask"

    invoke-direct {v6, v7, v3, v4, v5}, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Output Images"

    filled-new-array {v2, p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p1

    iget-wide v0, p2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    return-void
.end method

.method private resetAndRefreshEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "RpcObserverBase"

    const-string v1, "@resetAndRefreshEndpoint"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->resetEndPointSharedPrefs(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA5/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1, p2}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private resetChunkState(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;>;)V"
        }
    .end annotation

    const-string p0, "RpcObserverBase"

    const-string v0, "@resetChunkState"

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private verifyConsecutiveFailure(Landroid/content/Context;ZLcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "RpcObserverBase"

    if-nez p2, :cond_0

    const-string p0, "fail-over for consecutive failure is not enabled"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "@verifyConsecutiveFailure, increase failure cnt"

    invoke-static {v0, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->increaseFailureCounter()V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->isOverFailureCountLimit()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "@verifyConsecutiveFailure, over thr and refresh the endpoint"

    invoke-static {v0, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->resetFailureCounter()V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->resetAndRefreshEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public chunkBase64(Ljava/util/Map;Lg1/c;Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Lg1/c;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lg1/c;->c()Lg1/A;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lg1/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "RpcObserverBase"

    const-string v2, "@chunkBase64, has patching mask image"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lg1/c;->b()Lg1/A;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :goto_1
    iget v5, p2, Lg1/c;->d:I

    .line 6
    invoke-virtual {v0}, Lg1/A;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget v6, v0, Lg1/A;->d:I

    .line 8
    iget v7, v0, Lg1/A;->e:I

    move-object v2, p0

    move-object v3, p1

    move-object v9, p3

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->chunkBase64(Ljava/util/Map;Ljava/lang/String;IIILg1/A;Ljava/util/ArrayList;)V

    return-void
.end method

.method public chunkBase64(Ljava/util/Map;Ljava/lang/String;IIILg1/A;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lg1/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "III",
            "Lg1/A;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "chunk "

    const-string v1, " / "

    const-string v2, " "

    .line 11
    invoke-static {v0, p4, v1, v2, p5}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "RpcObserverBase"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string p0, "@chunking, input chunk is null or empty"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p2, p5, :cond_3

    .line 18
    const-string p2, "@chunking, try to make a full img"

    invoke-static {v1, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p3, p5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->processCompleteImageBase64(Ljava/util/Map;II)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@chunking, img "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'s full image is null or empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@chunking, full b64 is stored "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-direct {p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;-><init>()V

    .line 24
    new-instance p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    invoke-direct {p2, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setBase(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    if-eqz p6, :cond_2

    .line 25
    const-string p0, "@chunking, refined mask is added"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-static {p6, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->build(Lg1/A;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    invoke-virtual {p1, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setMask(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    .line 28
    :cond_2
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public chunkByteString(Ljava/util/Map;Lcom/google/protobuf/ByteString;IIILg1/A;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lg1/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;>;",
            "Lcom/google/protobuf/ByteString;",
            "III",
            "Lg1/A;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "chunk "

    const-string v1, " / "

    const-string v2, " "

    .line 11
    invoke-static {v0, p4, v1, v2, p5}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "RpcObserverBase"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string p0, "@chunking, input chunk is null or empty"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p2, p5, :cond_3

    .line 18
    const-string p2, "@chunking, try to make a full img"

    invoke-static {v1, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p3, p5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->processCompleteImageByteString(Ljava/util/Map;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Lcom/google/protobuf/ByteString;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@chunking, img "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'s full image is null or empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@chunking, full byte string is stored "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-direct {p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;-><init>()V

    .line 24
    new-instance p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;

    invoke-direct {p2, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;-><init>(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setBase(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    if-eqz p6, :cond_2

    .line 25
    const-string p0, "@chunking, refined mask is added"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-static {p6, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->build(Lg1/A;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    invoke-virtual {p1, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setMask(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    .line 28
    :cond_2
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public chunkByteString(Ljava/util/Map;Lg1/c;Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;>;",
            "Lg1/c;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lg1/c;->c()Lg1/A;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lg1/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "RpcObserverBase"

    const-string v2, "@chunkByteString, has patching mask image"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lg1/c;->b()Lg1/A;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :goto_1
    iget v5, p2, Lg1/c;->d:I

    .line 6
    invoke-virtual {v0}, Lg1/A;->a()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 7
    iget v6, v0, Lg1/A;->d:I

    .line 8
    iget v7, v0, Lg1/A;->e:I

    move-object v2, p0

    move-object v3, p1

    move-object v9, p3

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->chunkByteString(Ljava/util/Map;Lcom/google/protobuf/ByteString;IIILg1/A;Ljava/util/ArrayList;)V

    return-void
.end method

.method public isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->mIsCanceled:Z

    return p0
.end method

.method public onCompleteDelegate(Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Ljava/util/ArrayList;Landroid/os/Handler;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;ZZLjava/util/Map;Ljava/util/Map;JLcom/samsung/android/lvmmanager/ai/response/ResponseSender;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)V
    .locals 13
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls3/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "Ls3/e0;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;>;J",
            "Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;",
            "Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-wide/from16 v6, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const-string v10, "@onCompleteDelegate"

    const-string v11, "RpcObserverBase"

    invoke-static {v11, v10}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v10, "timeout runnable is removed"

    invoke-static {v11, v10}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-virtual {v10, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->addServerLog(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Z)V

    move-object/from16 v1, p9

    invoke-direct {p0, v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->resetChunkState(Ljava/util/Map;)V

    move-object/from16 v1, p10

    invoke-direct {p0, v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->resetChunkState(Ljava/util/Map;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->resetFailureCounter()V

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/utils/GrpcUtils;->shutDown(Ls3/e0;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const-string v0, "@onComplete, request canceled"

    invoke-static {v11, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :cond_1
    if-eqz p8, :cond_2

    const-string v0, "@onComplete, request timeout. already send callback"

    invoke-static {v11, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :cond_2
    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    const-string v5, "unknown or null response image type"

    const-string v10, "@onCompleted, response img type "

    const-string v12, "0000"

    if-ne v9, v1, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_4

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-static {v11, p2, v0, v5, v12}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v8, v3, p2, v6, v7}, Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;->sendBase64(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V

    return-void

    :cond_5
    :goto_0
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "result b64 array is null or empty"

    invoke-static {v11, p2, v0, v1, v12}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne v9, v1, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_8

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-static {v11, p2, v0, v5, v12}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->putResponseLog(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-interface {v8, v3, p2, v6, v7}, Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;->sendByteString(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V

    return-void

    :cond_9
    :goto_1
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "result byte string array is null or empty"

    invoke-static {v11, p2, v0, v1, v12}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onErrorDelegate(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Landroid/os/Handler;ZZLjava/util/Map;Ljava/util/Map;ZLcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "Ls3/e0;",
            "Landroid/os/Handler;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;>;Z",
            "Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;",
            "Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;",
            ")V"
        }
    .end annotation

    const-string v0, "@onErrorDelegate"

    const-string v1, "RpcObserverBase"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "timeout runnable is removed"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p13, p7}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->addServerLog(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Z)V

    invoke-direct {p0, p9}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->resetChunkState(Ljava/util/Map;)V

    invoke-direct {p0, p10}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->resetChunkState(Ljava/util/Map;)V

    invoke-static {p5}, Lcom/samsung/android/lvmmanager/utils/GrpcUtils;->shutDown(Ls3/e0;)V

    const/4 p3, 0x0

    if-eqz p7, :cond_1

    const-string p0, "@onErrorDelegate, request canceled. send cancel instead of error"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {p4, p0, p3}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :cond_1
    const-string p5, "0000"

    if-eqz p8, :cond_3

    if-eqz p7, :cond_2

    const-string p0, "@timeoutRunnable, timeout but already canceled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {p4, p0, p3}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p11, p12}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->verifyConsecutiveFailure(Landroid/content/Context;ZLcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    const-string p0, "@onError, request timeout"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "timeout"

    invoke-static {v1, p4, p0, p1, p5}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->isUnknownHostException(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p2, p12}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->resetAndRefreshEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "updated edp is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getServerTarget()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid endpoint "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getServerTarget()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p4, p0, p1, p5}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->getErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/samsung/android/lvmmanager/ai/error/ErrorLookup;->parseSubErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p5}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    :cond_5
    invoke-static {p3, p6}, Lcom/samsung/android/lvmmanager/ai/error/ErrorLookup;->lookup(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->isFailureVerifiable()Z

    move-result p6

    if-eqz p6, :cond_6

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "@onError, verifiable error type "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v1, p6}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p11, p12}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->verifyConsecutiveFailure(Landroid/content/Context;ZLcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V

    :cond_6
    invoke-static {v1, p4, p1, p5, p3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNextDelegate(Lg1/a0;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 6
    .param p1    # Lg1/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;",
            "Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;",
            ")V"
        }
    .end annotation

    const-string v0, "RpcObserverBase"

    const-string v1, "@onNextDelegate"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1/a0;->a()Lg1/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v2

    iget-wide v3, p6, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    new-instance p6, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;

    invoke-direct {p6}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p6

    invoke-virtual {v2, v3, v4, p6}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    if-nez p1, :cond_0

    const-string p0, "@onNext, response is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lg1/c;->c()Lg1/A;

    move-result-object p6

    if-nez p6, :cond_1

    const-string p0, "@onNext, response Image is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lg1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@onNext.debugLog, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p6, Lg1/A;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    move v2, v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@onNext, has b64 / byteString? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne p5, v1, :cond_6

    invoke-virtual {p6}, Lg1/A;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p0, "@onNext, response b64 is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p2, p1, p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->chunkBase64(Ljava/util/Map;Lg1/c;Ljava/util/ArrayList;)V

    return-void

    :cond_6
    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne p5, p2, :cond_8

    invoke-virtual {p6}, Lg1/A;->a()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Lcom/google/protobuf/ByteString;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p0, "@onNext, response byteString is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p3, p1, p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->chunkByteString(Ljava/util/Map;Lg1/c;Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method

.method public abstract request(Lg1/X;Landroid/content/Context;Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Landroid/os/Handler;Lg1/Q;JLcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;ZLcom/samsung/android/lvmmanager/ai/response/ResponseSender;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)V
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
.end method
