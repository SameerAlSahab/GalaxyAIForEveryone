.class final Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/service/AppFunctionServiceDelegate;->unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq3;",
        "Lpx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh30;",
        "",
        "<anonymous>",
        "(Lh30;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "androidx.appfunctions.service.AppFunctionServiceDelegate$unsafeInvokeFunction$result$1"
    f = "AppFunctionServiceDelegate.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Landroidx/appfunctions/ExecuteAppFunctionRequest;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/service/AppFunctionServiceDelegate;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Landroidx/appfunctions/ExecuteAppFunctionRequest;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/service/AppFunctionServiceDelegate;",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->this$0:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->$request:Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->$parameters:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->this$0:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->$request:Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->$parameters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Landroidx/appfunctions/ExecuteAppFunctionRequest;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->this$0:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->access$getAggregatedInvoker$p(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->this$0:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->access$buildAppFunctionContext(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroidx/appfunctions/AppFunctionContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->$request:Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->$parameters:Ljava/util/Map;

    .line 43
    .line 44
    iput v2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->unsafeInvoke(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method
