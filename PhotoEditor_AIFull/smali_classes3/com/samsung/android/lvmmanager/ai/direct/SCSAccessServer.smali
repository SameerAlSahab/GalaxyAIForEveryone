.class public Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;
.super Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/direct/SCSCommonInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
    }
.end annotation


# static fields
.field private static final REQUEST_TIMEOUT_MS_DEFAULT:I = 0x88b8

.field private static final TAG:Ljava/lang/String; = "SCSAccessServer"

.field private static final USE_FAIL_OVER_CONSECUTIVE_FAILURE:Z = true


# instance fields
.field private lastExecutable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

.field private mMetaDataHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

.field private mRpcObserver:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

.field private final mTimeoutHandler:Landroid/os/Handler;

.field private mTimeoutRunnable:Ljava/lang/Runnable;

.field private mTimeoutTimeMs:I

.field private mUseFailOverConsecutiveFailure:Z

.field private mUseStreamGrpc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseFailOverConsecutiveFailure:Z

    const v1, 0x88b8

    iput v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutTimeMs:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mMetaDataHeader:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseStreamGrpc:Z

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    invoke-direct {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRpcObserver:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRpcObserver:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    return-object p0
.end method

.method private checkRduToken(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0000"

    const-string v3, "SCSAccessServer"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_AUTH_FAILED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "rduTokenDatabase is null"

    invoke-static {v3, p2, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {p2}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;->getRduTokenDao()Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao;->getRduToken(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p2, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->validTime:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const-string p1, "rduToken already existed."

    invoke-static {v3, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {p3, p2}, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenRequester;->request(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDatabase;->getRduTokenDao()Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenDao;->insertRduToken(Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "rduToken created. valid Time is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->validTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    iget-object p3, p2, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->serverUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->setSspServer(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    iget-object p1, p2, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;->accessToken:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->setSspToken(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_AUTH_FAILED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "ssp-app-id is empty"

    invoke-static {v3, p2, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private isMultimodalRequest(Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@isMultimodalRequest, reqType : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SCSAccessServer"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_CON_AI:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_COMBINE_IMAGE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@isMultimodalRequest, not multimodal request type "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private makeTimeoutRunnable(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$1;-><init>(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;)V

    return-object v0
.end method

.method private procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "@procScsVisionRequest, with server target"

    const-string v1, "SCSAccessServer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getServerTarget()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@procScsVisionRequest, edp "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;Ljava/lang/String;)V

    return-void
.end method

.method private procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;Ljava/lang/String;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 5
    const-string v1, "SCSAccessServer"

    const-string v2, "@procScsVisionRequest"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@procScsVisionRequest, edp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 8
    new-instance v2, Lu3/l;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lu3/l;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 9
    const-string v4, "flowControlWindow must be positive"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const v3, 0xf4240

    .line 10
    iput v3, v2, Lu3/l;->j:I

    .line 11
    invoke-virtual {v2}, Ls3/D;->a()Ls3/e0;

    move-result-object v8

    .line 12
    const-string v2, "@procScsVisionRequest, try to create ch using okhttp + flow ctrl wind 1000000"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Ls3/c;->h:Ls3/c;

    .line 14
    sget-object v3, Lz3/g;->c:Lg/d;

    sget-object v4, Lz3/e;->ASYNC:Lz3/e;

    .line 15
    invoke-virtual {v2, v3, v4}, Ls3/c;->d(Lg/d;Ljava/lang/Object;)Ls3/c;

    move-result-object v2

    .line 16
    const-string v3, "channel"

    invoke-static {v8, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/d;

    .line 17
    const-string v4, "callOptions"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/c;

    .line 18
    iget-object v4, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mMetaDataHeader:Ljava/util/Map;

    iget-object v5, v0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    .line 19
    invoke-static {v4, v5}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->getInterceptor(Ljava/util/Map;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Ls3/i;

    move-result-object v4

    filled-new-array {v4}, [Ls3/i;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/F;->e(Ls3/d;Ljava/util/List;)Ls3/d;

    move-result-object v3

    .line 21
    new-instance v10, Lg1/Q;

    .line 22
    invoke-direct {v10, v3, v2}, LJ/b;-><init>(Ls3/d;Ls3/c;)V

    .line 23
    new-instance v2, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$2;-><init>(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;)V

    iput-object v2, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 24
    iget-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseStreamGrpc:Z

    if-eqz v2, :cond_0

    .line 25
    const-string v2, "@procScsVisionRequest, create grpc stream observer"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRpcObserver:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "@procScsVisionRequest, create unary rpc observer"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/UnaryRpcObserver;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/UnaryRpcObserver;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRpcObserver:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@procScsVisionRequest, register timeout "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutTimeMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget v4, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutTimeMs:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iget-object v2, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRpcObserver:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    if-nez v2, :cond_1

    .line 32
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "rpc observer is null"

    const-string v3, "0000"

    move-object/from16 v7, p3

    invoke-static {v1, v7, v0, v2, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v7, p3

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@procScsVisionRequest, request grpc? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseStreamGrpc:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRpcObserver:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    iget-object v6, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v9, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    iget-boolean v15, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseFailOverConsecutiveFailure:Z

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    .line 35
    invoke-virtual {v0, v2}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->getResponseStrategy(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

    move-result-object v16

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    move-object/from16 v17, v0

    .line 36
    invoke-virtual/range {v3 .. v17}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;->request(Lg1/X;Landroid/content/Context;Ljava/lang/Runnable;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ls3/e0;Landroid/os/Handler;Lg1/Q;JLcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;ZLcom/samsung/android/lvmmanager/ai/response/ResponseSender;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "@cancel"

    const-string v1, "SCSAccessServer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRpcObserver:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    if-eqz v0, :cond_0

    const-string v0, "@cancel, send cancel to the observer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRpcObserver:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/RpcObserverBase;

    invoke-interface {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;->cancel()V

    goto :goto_0

    :cond_0
    const-string v0, "@cancel, the observer is null"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->lastExecutable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    if-eqz v0, :cond_1

    const-string v0, "@cancel, send cancel to the lastExecutable"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->lastExecutable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    invoke-interface {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;->cancel()V

    goto :goto_1

    :cond_1
    const-string p0, "@cancel, the lastExecutable is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public request(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 5

    const-string v0, "@request"

    const-string v1, "SCSAccessServer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    const-string v2, "0000"

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "client info shouldn\'t be null"

    invoke-static {v1, p4, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getServerTarget()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "@request, try to get server target"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "server target setting failed"

    invoke-static {v1, p4, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getServerTarget()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@request, endpoint is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getServerTarget()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->getEdpSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/DeviceUtils;->isShopDemo(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, p4, v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->checkRduToken(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "rduToken check failed"

    invoke-static {v1, p4, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;->interceptEdp(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "@request, ex. skip to ctrl edp"

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->lastExecutable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    invoke-direct {p0, p2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->isMultimodalRequest(Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;)Z

    move-result v0

    const-string v3, "@request, not supported request type "

    if-eqz v0, :cond_4

    const-string v0, "@request, multimodal"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/GrpcObserver;

    invoke-direct {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/GrpcObserver;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->lastExecutable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_EDIT_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-eq p2, v0, :cond_7

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_AI_DRAWING:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-eq p2, v4, :cond_7

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_TXT_TO_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p2, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->lastExecutable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "executable is null"

    invoke-static {v1, p4, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0, v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->makeTimeoutRunnable(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;)Ljava/lang/Runnable;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;-><init>()V

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->REQUEST_TYPE:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->REQUEST_CONTENT:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->CALLBACK:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->CLIENT_INFO:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-virtual {v2, p2, p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->METADATA:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mMetaDataHeader:Ljava/util/Map;

    invoke-virtual {v2, p2, p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->TIMEOUT_HANDLER:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v2, p2, p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->TIMEOUT_RUNNABLE:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->FAIL_OVER_CONFIG:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p4, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseFailOverConsecutiveFailure:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v2, p2, p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->RESPONSE_STRATEGY:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object p3, p3, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    invoke-virtual {p0, p3}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->getResponseStrategy(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@run, register timeout "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutTimeMs:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutHandler:Landroid/os/Handler;

    iget p3, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutTimeMs:I

    int-to-long p3, p3

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->lastExecutable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    invoke-interface {p0, p1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;->run(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;)V

    return-void

    :cond_7
    :goto_2
    const-string v2, "@request, basic"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/GrpcObserver;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->lastExecutable:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/ScsVisionRpcExecutable;

    if-ne p2, v0, :cond_8

    check-cast p3, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->runEditImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_AI_DRAWING:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p2, v0, :cond_9

    check-cast p3, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->runSketchGuidedEditing(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_TXT_TO_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p2, v0, :cond_a

    check-cast p3, Lcom/samsung/android/lvmmanager/ai/type/TextGuidedEditingRequestContent;

    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->runTextGuidedEditing(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/TextGuidedEditingRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public runEditImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@runEditImage, use grpc? / req type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseStreamGrpc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSAccessServer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-static {v0, p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/EditDataRequestMaker;->make(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;)Lcom/google/protobuf/GeneratedMessageV3;

    move-result-object v0

    check-cast v0, Lg1/k;

    if-nez v0, :cond_0

    const-string p0, "@runEditImage, failed to make data request data"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "failed to make data request data"

    const-string p2, "0000"

    invoke-static {v1, p3, p0, p1, p2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lg1/X;->g:Lg1/X;

    invoke-virtual {v2}, Lg1/X;->w()Lg1/V;

    move-result-object v2

    iget-object v3, v2, Lg1/V;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_1

    iput-object v0, v2, Lg1/V;->b:Ljava/io/Serializable;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, v2, Lg1/V;->a:I

    invoke-virtual {v2}, Lg1/V;->a()Lg1/X;

    move-result-object v0

    iget-boolean v2, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    const/16 v9, 0x1bb

    if-eqz v2, :cond_4

    :try_start_0
    const-string v2, "@runEditImage, check dev endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getDevEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "@runEditImage, dev endpoint is null. try to get from server"

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getDevConfigEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5, v9}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateServerTarget(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Ljava/lang/String;I)Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->endpoint:Ljava/lang/String;

    :cond_2
    move-object v8, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {v8}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "@runEditImage, request using dev"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "@runEditImage, dev is null using default endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-boolean v2, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    if-eqz v2, :cond_7

    :try_start_1
    const-string v2, "@runEditImage, check stg endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getStgEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "@runSketchGuidedEditing, stg endpoint is null. try to get from server"

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getStgConfigEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5, v9}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateServerTarget(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Ljava/lang/String;I)Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->endpoint:Ljava/lang/String;

    :cond_5
    move-object v8, v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    :goto_4
    invoke-static {v8}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "@runEditImage, request using stg"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "@runEditImage, stg is null using default endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;)V

    return-void
.end method

.method public runSketchGuidedEditing(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@runSketchGuidedEditing, use grpc? / req type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseStreamGrpc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSAccessServer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-static {v0, p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/SketchGuidedEditingRequestMaker;->make(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;)Lcom/google/protobuf/GeneratedMessageV3;

    move-result-object v0

    check-cast v0, Lg1/d0;

    if-nez v0, :cond_0

    const-string p0, "@runSketchGuidedEditing, failed to make data request data"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "failed to make data request data"

    const-string p2, "0000"

    invoke-static {v1, p3, p0, p1, p2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lg1/X;->g:Lg1/X;

    invoke-virtual {v2}, Lg1/X;->w()Lg1/V;

    move-result-object v2

    iget-object v3, v2, Lg1/V;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_1

    iput-object v0, v2, Lg1/V;->b:Ljava/io/Serializable;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xa

    iput v0, v2, Lg1/V;->a:I

    invoke-virtual {v2}, Lg1/V;->a()Lg1/X;

    move-result-object v0

    iget-boolean v2, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    const/16 v9, 0x1bb

    if-eqz v2, :cond_4

    :try_start_0
    const-string v2, "@runSketchGuidedEditing, check dev endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getDevEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "@runSketchGuidedEditing, dev endpoint is null. try to get from server"

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getDevConfigEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5, v9}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateServerTarget(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Ljava/lang/String;I)Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->endpoint:Ljava/lang/String;

    :cond_2
    move-object v8, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {v8}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "@runSketchGuidedEditing, request using dev"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "@runSketchGuidedEditing, dev is null using default endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-boolean v2, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    if-eqz v2, :cond_7

    :try_start_1
    const-string v2, "@runSketchGuidedEditing, check stg endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getStgEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "@runSketchGuidedEditing, stg endpoint is null. try to get from server"

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getStgConfigEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5, v9}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateServerTarget(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Ljava/lang/String;I)Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->endpoint:Ljava/lang/String;

    :cond_5
    move-object v8, v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    :goto_4
    invoke-static {v8}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "@runSketchGuidedEditing, request using stg"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "@runSketchGuidedEditing, stg is null using default endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@runSketchGuidedEditing, using stored endpoint  d:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " s:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;)V

    return-void
.end method

.method public runTextGuidedEditing(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/TextGuidedEditingRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/TextGuidedEditingRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@runTextGuidedEditing, use grpc? / req type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseStreamGrpc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSAccessServer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-static {v0, p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/TextGuidedEditingRequestMaker;->make(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;)Lcom/google/protobuf/GeneratedMessageV3;

    move-result-object v0

    check-cast v0, Lg1/l0;

    if-nez v0, :cond_0

    const-string p0, "@runTextGuidedEditing, failed to make data request data"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "failed to make data request data"

    const-string p2, "0000"

    invoke-static {v1, p3, p0, p1, p2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lg1/X;->g:Lg1/X;

    invoke-virtual {v2}, Lg1/X;->w()Lg1/V;

    move-result-object v2

    iget-object v3, v2, Lg1/V;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_1

    iput-object v0, v2, Lg1/V;->b:Ljava/io/Serializable;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xe

    iput v0, v2, Lg1/V;->a:I

    invoke-virtual {v2}, Lg1/V;->a()Lg1/X;

    move-result-object v0

    iget-boolean v2, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    const/16 v9, 0x1bb

    if-eqz v2, :cond_4

    :try_start_0
    const-string v2, "@runTextGuidedEditing, check dev endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getDevEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "@runTextGuidedEditing, dev endpoint is null. try to get from server"

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getDevConfigEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5, v9}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateServerTarget(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Ljava/lang/String;I)Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->endpoint:Ljava/lang/String;

    :cond_2
    move-object v8, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {v8}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "@runTextGuidedEditing, request using dev"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "@runTextGuidedEditing, dev is null using default endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-boolean v2, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    if-eqz v2, :cond_7

    :try_start_1
    const-string v2, "@runTextGuidedEditing, check stg endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getStgEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "@runTextGuidedEditing, stg endpoint is null. try to get from server"

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getStgConfigEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5, v9}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateServerTarget(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Ljava/lang/String;I)Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->endpoint:Ljava/lang/String;

    :cond_5
    move-object v8, v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    :goto_4
    invoke-static {v8}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "@runTextGuidedEditing, request using stg"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "@runTextGuidedEditing, stg is null using default endpoint"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@runTextGuidedEditing, using stored endpoint  d:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " s:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->procScsVisionRequest(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lg1/X;)V

    return-void
.end method

.method public setAdditionalMetaDataHeader(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mMetaDataHeader:Ljava/util/Map;

    return-void
.end method

.method public setRequestDataType(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)V
    .locals 2
    .param p1    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setRequestDataType, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSAccessServer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mRequestDataType:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    return-void
.end method

.method public setTimeoutTime(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setTimeoutTime, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSAccessServer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mTimeoutTimeMs:I

    return-void
.end method

.method public setUseFailOverConsecutiveFailure(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseFailOverConsecutiveFailure:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@setUseFailOverConsecutiveFailure, change to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SCSAccessServer"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUsingGrpc(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setUsingGrpc, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCSAccessServer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;->mUseStreamGrpc:Z

    return-void
.end method
