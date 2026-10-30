.class final Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.google.android.appfunctions.service.AppFunctionServiceDelegate$onExecuteFunction$1"
    f = "AppFunctionServiceDelegate.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->onExecuteFunction(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Landroid/os/OutcomeReceiver;)Ln5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/i;",
        "LW3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln5/A;",
        "LI3/p;",
        "<anonymous>",
        "(Ln5/A;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/google/android/appfunctions/AppFunctionException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

.field label:I

.field final synthetic this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Landroid/os/OutcomeReceiver;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;",
            "Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;",
            "Landroid/os/OutcomeReceiver<",
            "Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/google/android/appfunctions/AppFunctionException;",
            ">;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    iput-object p2, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0, p4}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;

    iget-object v0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    iget-object v1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;-><init>(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Landroid/os/OutcomeReceiver;LM3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln5/A;LM3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/A;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->label:I

    sget-object v2, LI3/p;->a:LI3/p;

    const/4 v3, 0x1

    const-string v4, "AppFunction"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    iget-object v1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    invoke-static {p1, v1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->access$extractAppFunctionMetadata(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;)Lcom/google/android/appfunctions/AppFunctionMetadata;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not available."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionException;

    iget-object v1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {v1}, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x3e9

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/e;)V

    invoke-interface {p1, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    iget-object v5, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    invoke-static {v1, v5, p1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->access$extractParameters(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    iget-object v6, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    iput v3, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->label:I

    invoke-static {v5, v6, p1, v1, p0}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->access$invokeFunctionInternal(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/util/Map;LM3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;

    iget-object v0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {v0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong when processing request "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xbb8

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/e;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x3e9

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/e;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object v0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AppFunction invocation exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionException;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionException;->getErrorCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/e;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x7d1

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/e;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-object v2
.end method
