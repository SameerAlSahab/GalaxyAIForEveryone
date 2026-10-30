.class public final Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;",
        "Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Llz3;",
        "onConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onDisconnected",
        "(Landroid/content/ComponentName;)V",
        "Landroid/content/Intent;",
        "getServiceIntent",
        "()Landroid/content/Intent;",
        "Laa1;",
        "getService",
        "()Laa1;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "Laa1;",
        "Landroid/os/IBinder$DeathRecipient;",
        "deathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
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
.field public static final Companion:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$Companion;

.field public static final TAG:Ljava/lang/String; = "UsageExecutor"


# instance fields
.field private context:Landroid/content/Context;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private service:Laa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->Companion:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x3c

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->context:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$deathRecipient$1;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$deathRecipient$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getService$p(Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;)Laa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->service:Laa1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getService()Laa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->service:Laa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "android.intellivoiceservice.UsageService"

    .line 2
    .line 3
    const-string v0, "com.samsung.android.intellivoiceservice"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lpo0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Lz91;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.samsung.android.sivs.ai.sdkcommon.language.IUsageService"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Laa1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Laa1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ly91;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Ly91;->a:Landroid/os/IBinder;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->service:Laa1;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Ly91;

    .line 35
    .line 36
    iget-object p1, p1, Ly91;->a:Landroid/os/IBinder;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->service:Laa1;

    .line 3
    .line 4
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
