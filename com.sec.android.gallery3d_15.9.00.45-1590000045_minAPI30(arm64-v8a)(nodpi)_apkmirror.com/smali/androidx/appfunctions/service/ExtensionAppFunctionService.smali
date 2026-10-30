.class public final Landroidx/appfunctions/service/ExtensionAppFunctionService;
.super Landroidx/appfunctions/ExtensionsAppFunctionService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/appfunctions/service/ExtensionAppFunctionService;",
        "Landroidx/appfunctions/ExtensionsAppFunctionService;",
        "<init>",
        "()V",
        "Llz3;",
        "onCreate",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "executeFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/appfunctions/service/AppFunctionServiceDelegate;",
        "delegate",
        "Landroidx/appfunctions/service/AppFunctionServiceDelegate;",
        "appfunctions-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private delegate:Landroidx/appfunctions/service/AppFunctionServiceDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/ExtensionsAppFunctionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appfunctions/service/ExtensionAppFunctionService$executeFunction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$executeFunction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$executeFunction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$executeFunction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$executeFunction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/appfunctions/service/ExtensionAppFunctionService$executeFunction$1;-><init>(Landroidx/appfunctions/service/ExtensionAppFunctionService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$executeFunction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$executeFunction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService;->delegate:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iput v4, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$executeFunction$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Landroidx/appfunctions/ExecuteAppFunctionResponse;

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    const-string p0, "delegate"

    .line 67
    .line 68
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_1
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 74
    .line 75
    new-instance p2, Landroidx/appfunctions/AppFunctionAppUnknownException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p2, p0}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appfunctions/ExtensionsAppFunctionService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/appfunctions/internal/Dispatchers;->getMain()La30;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual {v4}, Landroidx/appfunctions/internal/Dependencies;->getAggregatedAppFunctionInventory()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v5, Landroidx/appfunctions/service/internal/ServiceDependencies;->INSTANCE:Landroidx/appfunctions/service/internal/ServiceDependencies;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/appfunctions/service/internal/ServiceDependencies;->getAggregatedAppFunctionInvoker$appfunctions_service()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroidx/appfunctions/internal/Dependencies;->getTranslatorSelector()Landroidx/appfunctions/internal/TranslatorSelector;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v5

    .line 35
    move-object v5, v4

    .line 36
    move-object v4, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;-><init>(Landroid/content/Context;Ly20;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Landroidx/appfunctions/internal/TranslatorSelector;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService;->delegate:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Required value was null."

    .line 44
    .line 45
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
