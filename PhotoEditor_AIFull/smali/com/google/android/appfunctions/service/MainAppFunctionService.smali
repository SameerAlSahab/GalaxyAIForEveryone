.class public final Lcom/google/android/appfunctions/service/MainAppFunctionService;
.super Lcom/android/extensions/appfunctions/AppFunctionService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J;\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/appfunctions/service/MainAppFunctionService;",
        "Lcom/android/extensions/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "LI3/p;",
        "onCreate",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "executeAppFunctionRequest",
        "",
        "callingPackage",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/OutcomeReceiver;",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "callback",
        "onExecuteFunction",
        "(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "onDestroy",
        "Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;",
        "appFunctionServiceDelegate",
        "Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;",
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
.field private appFunctionServiceDelegate:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln5/e0;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/appfunctions/service/MainAppFunctionService;->onExecuteFunction$lambda$0(Ln5/e0;)V

    return-void
.end method

.method private static final onExecuteFunction$lambda$0(Ln5/e0;)V
    .locals 1

    const-string v0, "$appFunctionJob"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln5/e0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onCreate()V

    new-instance v6, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/service/MainAppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/appfunctions/internal/Dispatchers;->INSTANCE:Lcom/google/android/appfunctions/internal/Dispatchers;

    invoke-virtual {v0}, Lcom/google/android/appfunctions/internal/Dispatchers;->getWorker()LM3/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/appfunctions/internal/Dispatchers;->getMain()LM3/i;

    move-result-object v3

    sget-object v0, Lcom/google/android/appfunctions/internal/Dependencies;->Companion:Lcom/google/android/appfunctions/internal/Dependencies$Companion;

    invoke-virtual {v0}, Lcom/google/android/appfunctions/internal/Dependencies$Companion;->getInstance()Lcom/google/android/appfunctions/internal/Dependencies;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/appfunctions/internal/Dependencies;->getAggregateAppFunctionInvoker$java_com_google_android_libraries_llm_appfunctions_appfunctions_appfunctions()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/appfunctions/internal/Dependencies$Companion;->getInstance()Lcom/google/android/appfunctions/internal/Dependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/appfunctions/internal/Dependencies;->getAggregateAppFunctionInventory$java_com_google_android_libraries_llm_appfunctions_appfunctions_appfunctions()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;-><init>(Landroid/content/Context;LM3/i;LM3/i;Lcom/google/android/appfunctions/internal/AppFunctionInvoker;Lcom/google/android/appfunctions/internal/AppFunctionInventory;)V

    iput-object v6, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->appFunctionServiceDelegate:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->appFunctionServiceDelegate:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "appFunctionServiceDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/android/extensions/appfunctions/AppFunctionException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executeAppFunctionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cancellationSignal"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->appFunctionServiceDelegate:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->Companion:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest$Companion;

    invoke-virtual {p2, p1}, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest$Companion;->fromPlatformClass(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;)Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p1

    new-instance p2, Lcom/google/android/appfunctions/service/MainAppFunctionService$onExecuteFunction$appFunctionJob$1;

    invoke-direct {p2, p4}, Lcom/google/android/appfunctions/service/MainAppFunctionService$onExecuteFunction$appFunctionJob$1;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->onExecuteFunction(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Landroid/os/OutcomeReceiver;)Ln5/e0;

    move-result-object p0

    new-instance p1, Lcom/google/android/appfunctions/service/a;

    invoke-direct {p1, p0}, Lcom/google/android/appfunctions/service/a;-><init>(Ln5/e0;)V

    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void

    :cond_0
    const-string p0, "appFunctionServiceDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
