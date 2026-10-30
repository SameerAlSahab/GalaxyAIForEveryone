.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GenericInferenceInferenceRunnable"


# instance fields
.field private mFeature:Ljava/lang/String;

.field private mMode:I

.field private final mRequestBundle:Landroid/os/Bundle;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 12
    .line 13
    const/16 p1, 0x3e8

    .line 14
    .line 15
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->mMode:I

    .line 16
    .line 17
    return-void
.end method

.method private getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method private setResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "generate(). retBundle is null!!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    const-string v0, "retBundle is null"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "resultCode"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->setResult(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "generate(). Abnormal resultCode!!! resultCode: "

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lm;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1f4

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lm;->u(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NOT_SPECIFIED:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "errorCode"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "errorMessage"

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->setBundle(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GenericInferenceInferenceRunnable execute()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->getGenericInferenceMethod(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->transformBitmapsInBundle(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->getFeature()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleFeature(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleTaskId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->getExtensionService()Lw81;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->getMode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Ls81;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ls81;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->setResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 98
    .line 99
    const/16 v0, 0x2bc

    .line 100
    .line 101
    invoke-static {v0, p0}, Lm;->u(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->mFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_GENERIC_INFERENCE"

    .line 2
    .line 3
    return-object p0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->mFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceInferenceRunnable;->setBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
