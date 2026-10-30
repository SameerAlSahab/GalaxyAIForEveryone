.class public Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigurationRunnable"


# instance fields
.field authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configType:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

.field private inputText:Ljava/lang/String;

.field mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$2;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$3;->$SwitchMap$com$samsung$android$sdk$scs$ai$language$service$ConfigurationRunnable$ConfigType:[I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->configType:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->getService()Li61;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 37
    .line 38
    check-cast v1, Lg61;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lg61;->a(Ljava/util/Map;Lg81;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->getService()Li61;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->inputText:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, Lg61;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v1}, Lg61;->d(Ljava/util/Map;Ljava/lang/String;Lf81;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->getService()Li61;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 65
    .line 66
    check-cast v1, Lg61;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lg61;->e(Ljava/util/Map;Lg81;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->getService()Li61;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v1, Lg61;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lg61;->b(Ljava/util/Map;Lg81;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_SIVS_CONFIGURATION"

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->configType:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 2
    .line 3
    return-void
.end method
