.class public Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuggesterForExternal"


# instance fields
.field private final featureName:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FEATURE_AI_GEN_SUGGESTION"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->featureName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "SuggesterForExternal"

    .line 9
    .line 10
    invoke-static {v0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->lambda$release$1(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->lambda$release$0(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$release$0(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;->getService()Ln91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll91;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v1, "com.samsung.android.sivs.ai.sdkcommon.language.ISuggestionServiceForExternal"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ll91;->a:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;->onNext(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$release$1(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "connected: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SuggesterForExternal"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "release: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SuggesterForExternal"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 27
    .line 28
    new-instance v1, Lpo3;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsm;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lsm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "FEATURE_AI_GEN_SUGGESTION"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lkn3;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionRunnableForExternal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingCompletionSource;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionRunnableForExternal;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "created: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "SuggesterForExternal"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionRunnableForExternal;->setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionRunnableForExternal;->setInputText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionRunnableForExternal;->setExtraPrompt(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutorForExternal;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "executed: "

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
