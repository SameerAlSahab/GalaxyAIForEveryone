.class public final Lcom/google/android/appfunctions/service/MainAppFunctionService$onExecuteFunction$appFunctionJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/appfunctions/service/MainAppFunctionService;->onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;",
        "Lcom/google/android/appfunctions/AppFunctionException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/android/appfunctions/service/MainAppFunctionService$onExecuteFunction$appFunctionJob$1",
        "Landroid/os/OutcomeReceiver;",
        "Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;",
        "Lcom/google/android/appfunctions/AppFunctionException;",
        "result",
        "LI3/p;",
        "onResult",
        "(Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;)V",
        "error",
        "onError",
        "(Lcom/google/android/appfunctions/AppFunctionException;)V",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"
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
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/android/extensions/appfunctions/AppFunctionException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/OutcomeReceiver<",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/android/extensions/appfunctions/AppFunctionException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService$onExecuteFunction$appFunctionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/google/android/appfunctions/AppFunctionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService$onExecuteFunction$appFunctionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionException;->toPlatformClass()Lcom/android/extensions/appfunctions/AppFunctionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/AppFunctionException;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/service/MainAppFunctionService$onExecuteFunction$appFunctionJob$1;->onError(Lcom/google/android/appfunctions/AppFunctionException;)V

    return-void
.end method

.method public onResult(Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService$onExecuteFunction$appFunctionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;->toPlatformClass()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/service/MainAppFunctionService$onExecuteFunction$appFunctionJob$1;->onResult(Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;)V

    return-void
.end method
