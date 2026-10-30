.class final Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/ExtensionsAppFunctionService;->onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
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
    c = "androidx.appfunctions.ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1"
    f = "ExtensionsAppFunctionService.kt"
    l = {
        0x56,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x1
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

.field final synthetic $callingPackage:Ljava/lang/String;

.field final synthetic $request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExtensionsAppFunctionService;",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/OutcomeReceiver<",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/android/extensions/appfunctions/AppFunctionException;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

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
    new-instance v0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;-><init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

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
    iget-object v2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput v5, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v6, p0}, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->getAppFunctionMetadata(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dispatchers;->getMain()La30;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    .line 74
    .line 75
    invoke-direct {v2, v5, v6, p1, v3}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;-><init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    .line 79
    .line 80
    invoke-static {v0, v2, p0}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :cond_4
    :goto_2
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    new-instance p1, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " in package: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appfunctions/ExtensionsAppFunctionService;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :goto_3
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :goto_4
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->grantUriAccess$appfunctions(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->toPlatformExtensionClass$appfunctions()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Ljc;->x(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 164
    .line 165
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;->getError()Landroidx/appfunctions/AppFunctionException;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionException;->toPlatformExtensionsClass()Lcom/android/extensions/appfunctions/AppFunctionException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-static {p0, p1}, Ljc;->y(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object p0, Llz3;->a:Llz3;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    invoke-static {}, Lno0;->a()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method
