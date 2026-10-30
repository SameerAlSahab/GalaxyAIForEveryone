.class public final Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "serviceExecutor",
        "Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;",
        "requestUsage",
        "Lcom/samsung/android/sdk/scs/base/tasks/Task;",
        "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;",
        "appInfo",
        "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
        "domain",
        "",
        "packageName",
        "yyyymmddStart",
        "",
        "yyyymmddEnd",
        "Companion",
        "scs-ai-4.0.53_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest$Companion;

.field public static final TAG:Ljava/lang/String; = "Usage"


# instance fields
.field private final context:Landroid/content/Context;

.field private serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest;->Companion:Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;

    .line 15
    .line 16
    const-string p0, "Usage"

    .line 17
    .line 18
    invoke-static {p0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final requestUsage(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->setDomain(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->setPackageName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->setYyyymmddStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->setYyyymmddEnd(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/LlmCloudUsageRequest;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
