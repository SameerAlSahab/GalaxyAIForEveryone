.class public Lcom/samsung/android/sdk/scs/ai/core/IntentQueryPrepareRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentQueryPrepareRunnable"


# instance fields
.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryPrepareRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryPrepareRunnable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepare runnable execute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryPrepareRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->getExtensionService()Lw81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls81;

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls81;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryPrepareRunnable;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Exception : "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_INTENT_QUERY"

    .line 2
    .line 3
    return-object p0
.end method
