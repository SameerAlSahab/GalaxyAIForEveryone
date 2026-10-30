.class final Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.google.android.appfunctions.service.AppFunctionServiceDelegate$invokeFunctionInternal$result$1"
    f = "AppFunctionServiceDelegate.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->invokeFunctionInternal(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/util/Map;LM3/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln5/A;",
        "",
        "<anonymous>",
        "(Ln5/A;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

.field final synthetic $paramList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Ljava/util/Map;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;",
            "Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    iput-object p2, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->$paramList:Ljava/util/Map;

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

    new-instance p1, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;

    iget-object v0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    iget-object v1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->$paramList:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;-><init>(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Ljava/util/Map;LM3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    invoke-static {p1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->access$getAppFunctionInvoker$p(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;)Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    invoke-static {v1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->access$getAppContext$p(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "access$getAppContext$p(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->access$prepareAppFunctionContext(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Landroid/content/Context;)Lcom/google/android/appfunctions/AppFunctionContext;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->$executeAppFunctionRequest:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {v3}, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->$paramList:Ljava/util/Map;

    iput v2, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;->unsafeInvoke(Lcom/google/android/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;LM3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
