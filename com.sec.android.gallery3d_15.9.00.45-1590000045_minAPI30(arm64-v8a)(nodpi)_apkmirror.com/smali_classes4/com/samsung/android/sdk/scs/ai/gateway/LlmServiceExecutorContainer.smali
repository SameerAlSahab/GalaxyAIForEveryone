.class public abstract Lcom/samsung/android/sdk/scs/ai/gateway/LlmServiceExecutorContainer;
.super Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorContainer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/gateway/executor/VoidContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorContainer<",
        "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
        ">;",
        "Lcom/samsung/android/sdk/scs/ai/gateway/executor/VoidContainer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorContainer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;->SIVS:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/gateway/LlmServiceExecutorContainer$1;->$SwitchMap$com$samsung$android$sdk$scs$ai$language$AppInfo$RequestType:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;->SIVS:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;->AI_CORE:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic getServiceType(Ljava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/gateway/LlmServiceExecutorContainer;->getServiceType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorContainer;->mServiceExecutorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorContainer;->releaseExecutors(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
