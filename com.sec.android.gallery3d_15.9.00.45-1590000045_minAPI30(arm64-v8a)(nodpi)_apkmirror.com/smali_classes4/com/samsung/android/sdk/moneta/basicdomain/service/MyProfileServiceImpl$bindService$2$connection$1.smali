.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "componentName",
        "Landroid/os/IBinder;",
        "binder",
        "Llz3;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "pde-sdk-1.0.40_release"
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
.field final synthetic $continuation:Lpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;",
            "Lpq;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "BasicDomain-BasicDomainServiceImpl"

    .line 4
    .line 5
    const-string v1, "[onServiceConnected] in"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

    .line 20
    .line 21
    check-cast p1, Lqq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqq;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "BasicDomain-BasicDomainServiceImpl"

    .line 4
    .line 5
    const-string v1, "[onServiceDisconnected] in"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

    .line 17
    .line 18
    check-cast p1, Lqq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqq;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
