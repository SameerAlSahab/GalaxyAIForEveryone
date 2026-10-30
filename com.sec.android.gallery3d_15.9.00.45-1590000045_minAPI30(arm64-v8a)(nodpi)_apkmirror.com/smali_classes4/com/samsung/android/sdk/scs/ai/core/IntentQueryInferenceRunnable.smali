.class public Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentQueryInferenceRunnable"


# instance fields
.field private mFeature:Ljava/lang/String;

.field private mInputArg:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 12
    .line 13
    const/16 p1, 0x3e8

    .line 14
    .line 15
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mMode:I

    .line 16
    .line 17
    return-void
.end method

.method private getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mMode:I

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
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "resultCode"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;->setResult(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "generate(). Abnormal resultCode!!! resultCode: "

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lm;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1f4

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lm;->u(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NOT_SPECIFIED:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "errorCode"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "errorMessage"

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 74
    .line 75
    invoke-static {v0, p1, p0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;->setBundle(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "IntentQueryGenerateRunnable execute()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getFeatureName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->transformBitmapsInBundle(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getFeature()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleFeature(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getInputArg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleInputArg(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleTaskId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->getExtensionService()Lw81;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getMode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ls81;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ls81;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->setResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 105
    .line 106
    const/16 v0, 0x2bc

    .line 107
    .line 108
    invoke-static {v0, p0}, Lm;->u(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_INTENT_QUERY"

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputArg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mInputArg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mRequestBundle:Landroid/os/Bundle;

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
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputArg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mInputArg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->setBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
