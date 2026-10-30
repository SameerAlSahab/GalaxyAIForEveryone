.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInference;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "GenericInference"


# instance fields
.field private mAdapterInfo:Lj4;

.field private mModelInfo:Lta2;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/core/GenericInference;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->lambda$release$0(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAdapterInfo()Lj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mAdapterInfo:Lj4;

    .line 2
    .line 3
    return-object p0
.end method

.method private getModelInfo()Lta2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mModelInfo:Lta2;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$release$0(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setDefaultInputData(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->getModelInfo()Lta2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->getAdapterInfo()Lj4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "genericInferenceModelInfo"

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->getModelInfo()Lta2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "genericInferenceAdapterInfo"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->getAdapterInfo()Lj4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public inference(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "inference()"

    .line 2
    .line 3
    const-string v1, "GenericInference"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->setDefaultInputData(Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string p0, "The required info was not provided"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v1, "FEATURE_GENERIC_INFERENCE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->setFeature(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->setInputData(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public prepare()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "GenericInference"

    .line 2
    .line 3
    const-string v1, "prepare()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferencePrepareRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferencePrepareRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public release()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "GenericInference"

    .line 2
    .line 3
    const-string v1, "release()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceReleaseRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceReleaseRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lnh0;

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public setAdapterInfo(Lj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mAdapterInfo:Lj4;

    .line 2
    .line 3
    return-void
.end method

.method public setModelInfo(Lta2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->mModelInfo:Lta2;

    .line 2
    .line 3
    return-void
.end method
