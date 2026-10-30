.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageEditorGenerateRunnable"


# instance fields
.field private mAppInfo:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

.field private final mMode:I

.field private final mRequestBundle:Landroid/os/Bundle;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor<",
            "+",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor<",
            "+",
            "Landroid/os/IInterface;",
            ">;I)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    .line 12
    .line 13
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mMode:I

    .line 14
    .line 15
    return-void
.end method

.method private integrateSingleOutputToList(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p0, "outputBitmap"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string v0, "outputBitmapList"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;->setResult(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->TAG:Ljava/lang/String;

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
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->integrateSingleOutputToList(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;->setBundle(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 15
    .line 16
    const/16 v0, 0x2bc

    .line 17
    .line 18
    invoke-static {v0, p0}, Lm;->u(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mAppInfo:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParamUtils;->toBundle(Landroid/os/Bundle;Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParamUtils;->transformBitmapsInBundle(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "taskId"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;-><init>(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getMode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->generate(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->setResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getServiceType()Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParamUtils;->getFeatureName(ILcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;Landroid/os/Bundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public setAppInfo(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mAppInfo:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
