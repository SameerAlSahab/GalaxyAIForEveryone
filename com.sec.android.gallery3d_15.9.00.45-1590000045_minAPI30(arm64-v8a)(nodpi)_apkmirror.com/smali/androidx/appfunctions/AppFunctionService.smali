.class public abstract Landroidx/appfunctions/AppFunctionService;
.super Landroid/app/appfunctions/AppFunctionService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionService;",
        "Landroid/app/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "",
        "callingPackage",
        "Landroid/content/pm/SigningInfo;",
        "signingInfo",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/app/appfunctions/AppFunctionException;",
        "callback",
        "Llz3;",
        "onExecuteFunction",
        "(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "executeFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "Lh30;",
        "workerCoroutineScope",
        "Lh30;",
        "appfunctions"
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
.field private final workerCoroutineScope:Lh30;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dispatchers;->getWorker()La30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf14;->a(Ly20;)Lm20;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appfunctions/AppFunctionService;->workerCoroutineScope:Lh30;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lrl3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appfunctions/AppFunctionService;->onExecuteFunction$lambda$0(Lki1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onExecuteFunction$lambda$0(Lki1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lki1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/appfunctions/AppFunctionService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionService;->workerCoroutineScope:Lh30;

    .line 5
    .line 6
    invoke-static {p0}, Lf14;->j(Lh30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/content/pm/SigningInfo;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Landroidx/appfunctions/AppFunctionService;->workerCoroutineScope:Lh30;

    .line 17
    .line 18
    new-instance v0, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/AppFunctionService$onExecuteFunction$functionExecutionJob$1;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p3, p1, p1, v0, p0}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lmc;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lmc;-><init>(Lrl3;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
