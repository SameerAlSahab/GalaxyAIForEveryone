.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1",
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

.field final synthetic this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;",
            "Lpq;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

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
    const-string v0, "Memory-MemorySearchServiceImpl"

    .line 4
    .line 5
    const-string v1, "[onServiceConnected] in"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$setConnected$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$setMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

    .line 26
    .line 27
    check-cast p1, Lqq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqq;->t()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Memory-MemorySearchServiceImpl"

    .line 4
    .line 5
    const-string v1, "[onServiceDisconnected] in"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$setConnected$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$setMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

    .line 23
    .line 24
    check-cast p1, Lqq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqq;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;->$continuation:Lpq;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
