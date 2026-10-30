.class public final Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$deathRecipient$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$deathRecipient$1",
        "Landroid/os/IBinder$DeathRecipient;",
        "Llz3;",
        "binderDied",
        "()V",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$deathRecipient$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor$deathRecipient$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;->access$getService$p(Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestExecutor;)Laa1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ly91;

    .line 11
    .line 12
    iget-object v0, v0, Ly91;->a:Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
