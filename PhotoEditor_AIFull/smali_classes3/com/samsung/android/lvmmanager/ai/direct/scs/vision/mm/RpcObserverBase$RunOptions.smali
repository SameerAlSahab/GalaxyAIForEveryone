.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunOptions"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RunOptions"


# instance fields
.field public callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

.field public clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

.field public metaDataHeader:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reqType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

.field public requestContent:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

.field public responseSender:Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

.field public timeoutHandler:Landroid/os/Handler;

.field public timeoutRunnable:Ljava/lang/Runnable;

.field public useFailOverConsecutiveFailure:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFromBundle(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;Z)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DEST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;",
            "Z)TDEST;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->getParceled(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$Parceled;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "RunOptions"

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@run, parceled should not be null, "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "parceled should not be null, "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$Parceled;->hasValue()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@run, parceled should have value, "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "parceled should have value, "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$Parceled;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@run, value is null, "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "value is null, "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "@run, got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public extractFrom(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->CALLBACK:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->getFromBundle(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->REQUEST_TYPE:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->getFromBundle(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->reqType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    const-string v3, "0000"

    const-string v4, "RunOptions"

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v0, "request type is null"

    invoke-static {v4, p0, p1, v0, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->REQUEST_CONTENT:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->getFromBundle(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->requestContent:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v0, "request content is null"

    invoke-static {v4, p0, p1, v0, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->CLIENT_INFO:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->getFromBundle(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v0, "client info is null"

    invoke-static {v4, p0, p1, v0, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->METADATA:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->getFromBundle(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->metaDataHeader:Ljava/util/Map;

    if-nez v0, :cond_3

    const-string v0, "@extractFrom, metadata is null"

    invoke-static {v4, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->TIMEOUT_HANDLER:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->getFromBundle(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->timeoutHandler:Landroid/os/Handler;

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v0, "timeoutHandler should not be null"

    invoke-static {v4, p0, p1, v0, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->TIMEOUT_RUNNABLE:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->getFromBundle(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->timeoutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v0, "timeoutRunnable should not be null"

    invoke-static {v4, p0, p1, v0, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->FAIL_OVER_CONFIG:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->useFailOverConsecutiveFailure:Z

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;->RESPONSE_STRATEGY:Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->getFromBundle(Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle;Lcom/samsung/android/lvmmanager/ai/direct/scs/ScsVisionBundle$KEYS;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->responseSender:Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/RpcObserverBase$RunOptions;->callback:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    sget-object p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v0, "responseSender should not be null"

    invoke-static {v4, p0, p1, v0, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string p0, "@extractFrom, extracted all required params"

    invoke-static {v4, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
