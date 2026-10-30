.class public abstract Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;,
        Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract createService(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;
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
.end method

.method public abstract getServicePackage(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;)Ljava/lang/String;
.end method
