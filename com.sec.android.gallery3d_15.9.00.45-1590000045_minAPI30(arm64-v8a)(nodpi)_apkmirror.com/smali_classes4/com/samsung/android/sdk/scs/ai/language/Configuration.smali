.class public Lcom/samsung/android/sdk/scs/ai/language/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/Configuration$OnDeviceLlmTaskName;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Configuration"

.field public static final TASK_STRUCTURED_DATA_EXTRACTION:Ljava/lang/String; = "structured_data_extraction"


# instance fields
.field private final METADATA_FUNCTION_INFO:Ljava/lang/String;

.field private final PACKAGE_LANGUAGE_PACK:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.offline.languagemodel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->PACKAGE_LANGUAGE_PACK:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.samsung.android.offline.languagemodel.FUNCTION_INFO"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->METADATA_FUNCTION_INFO:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Configuration"

    .line 13
    .line 14
    invoke-static {v0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->lambda$getModelInfo$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->lambda$prewarmLlm$1(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getModelInfo$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->getService()Li61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast v0, Lg61;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p3, p2}, Lg61;->c(Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$prewarmLlm$1(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->getService()Li61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast v0, Lg61;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2, p4, p3}, Lg61;->f(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getConfig(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;->APP:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->setType(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getLlmSupportLanguage(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;->LLM:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->setType(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getModelInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->getModelInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getModelInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
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
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 2
    .line 3
    new-instance v1, Lo0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lsm;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lsm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "FEATURE_AI_ONDEVICE_LLM_PREWARM"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getOndeviceCapability()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.samsung.android.offline.languagemodel"

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.samsung.android.offline.languagemodel.FUNCTION_INFO"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    const-string p0, "Configuration"

    .line 29
    .line 30
    const-string v0, "language pack is not installed"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public getOndeviceSafetyCheck(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setRequestType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;->SAFE:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->setType(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->setInputText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getTranslateSupportLanguage()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;->LPD:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->setType(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public prewarmLlm(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
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

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->prewarmLlm(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public prewarmLlm(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 7
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
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 2
    .line 3
    new-instance v1, Lq8;

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lsm;

    .line 14
    .line 15
    const/16 p1, 0xf

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lsm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "FEATURE_AI_ONDEVICE_LLM_PREWARM"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public release()V
    .locals 2

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
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

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
    const-string v1, "Configuration"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
