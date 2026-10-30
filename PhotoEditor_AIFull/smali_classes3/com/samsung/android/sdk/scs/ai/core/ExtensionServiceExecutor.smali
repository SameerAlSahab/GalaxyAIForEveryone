.class Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreServiceExecutor"


# instance fields
.field public final context:Landroid/content/Context;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private onDeviceService:Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->context:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;

    return-object p0
.end method


# virtual methods
.method public getExtensionService()Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;

    return-object p0
.end method

.method public getService()Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "visual.intent.action.BIND_ON_DEVICE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->context:Landroid/content/Context;

    const-string v1, "com.samsung.android.aicore"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->getQueryService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "onServiceConnected"

    const-string v0, "CoreServiceExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RemoteException"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lcom/samsung/android/aicore/sdkcommon/IOnDeviceService;

    return-void
.end method
