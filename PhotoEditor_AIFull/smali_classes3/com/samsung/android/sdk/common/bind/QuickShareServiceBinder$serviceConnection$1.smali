.class public final Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "LI3/p;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
        "QuickShareSdk-1.1.25101420_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$getBinderLock$p()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string p1, "QSServiceBinder"

    const-string v0, "onBindingDied"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    sget-object v0, Lcom/samsung/android/sdk/common/bind/BindingState;->RETRY_BIND:Lcom/samsung/android/sdk/common/bind/BindingState;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->setBindingState(Lcom/samsung/android/sdk/common/bind/BindingState;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$clear(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p0, "onServiceConnected() "

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$getBinderLock$p()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v1, "QSServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$setService$p(Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)V

    sget-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    invoke-static {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$syncExchangeData(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V

    sget-object p1, Lcom/samsung/android/sdk/common/bind/BindingState;->BIND:Lcom/samsung/android/sdk/common/bind/BindingState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->setBindingState(Lcom/samsung/android/sdk/common/bind/BindingState;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$executePendingRequest(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$getBinderLock$p()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string p1, "QSServiceBinder"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    sget-object v0, Lcom/samsung/android/sdk/common/bind/BindingState;->RETRY_BIND:Lcom/samsung/android/sdk/common/bind/BindingState;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->setBindingState(Lcom/samsung/android/sdk/common/bind/BindingState;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$clear(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
