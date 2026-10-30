.class final Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/AppFunctionService;->onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh30;",
        "Llz3;",
        "<anonymous>",
        "(Lh30;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "androidx.appfunctions.AppFunctionService$onExecuteFunction$functionExecutionJob$1"
    f = "AppFunctionService.kt"
    l = {
        0x59,
        0x60
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callingPackage:Ljava/lang/String;

.field final synthetic $request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/AppFunctionService;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionService;",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "No function found with identifier: "

    .line 2
    .line 3
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 4
    .line 5
    iget v2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    sget-object p1, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->INSTANCE:Landroidx/appfunctions/internal/AppFunctionMetadataUtils;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 40
    .line 41
    invoke-static {v6}, Llc;->g(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput v5, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v6, p0}, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->getAppFunctionMetadata(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dispatchers;->getMain()La30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 72
    .line 73
    invoke-direct {v2, v5, v6, p1, v3}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput v4, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    .line 77
    .line 78
    invoke-static {v0, v2, p0}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    new-instance p1, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 96
    .line 97
    invoke-static {v0}, Llc;->g(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " in package: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_3
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :goto_4
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/AppFunctionService;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->grantUriAccess$appfunctions(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->toPlatformExecuteAppFunctionResponse()Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Ljc;->x(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 160
    .line 161
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;->getError()Landroidx/appfunctions/AppFunctionException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionException;->toPlatformClass()Landroid/app/appfunctions/AppFunctionException;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Ljc;->y(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object p0, Llz3;->a:Llz3;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    invoke-static {}, Lno0;->a()V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method
