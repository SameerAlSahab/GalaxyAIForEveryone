.class public Lcom/samsung/android/sdk/scs/ai/gateway/LvmServiceExecutorFactory;
.super Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/gateway/ILvmServiceExecutorFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createImageEditor(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor<",
            "+",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Lux1;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, v0}, Lux1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lux1;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v6, v0}, Lux1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "visual.intent.action.BIND_ON_DEVICE_SERVICE"

    .line 14
    .line 15
    const-string v5, "visual.intent.action.BIND_IMAGE_EDITOR_SERVICE"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/gateway/LvmServiceExecutorFactory;->createService(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public createService(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object p2, p4

    .line 2
    move-object p4, p5

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/gateway/LvmServiceExecutorFactory;->getServicePackage(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;->AI_CORE:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    .line 19
    .line 20
    move-object p4, p2

    .line 21
    move-object p2, p1

    .line 22
    iget-object p1, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-object p6, p4

    .line 28
    move-object p4, p3

    .line 29
    new-instance p3, Lu5;

    .line 30
    .line 31
    invoke-direct {p3, v1, p6}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    move-object p2, p1

    .line 40
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p3, Lu5;

    .line 48
    .line 49
    invoke-direct {p3, v1, p6}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public getServicePackage(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/gateway/LvmServiceExecutorFactory$1;->$SwitchMap$com$samsung$android$sdk$scs$ai$gateway$AiServiceExecutorFactory$ServiceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const-string p0, "com.samsung.android.visual.cloudcore"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "com.samsung.android.aicore"

    .line 16
    .line 17
    return-object p0
.end method
