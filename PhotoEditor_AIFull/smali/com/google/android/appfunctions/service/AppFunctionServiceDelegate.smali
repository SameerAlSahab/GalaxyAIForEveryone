.class public final Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 L2\u00020\u0001:\u0001LB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J-\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010(\u001a\u0004\u0018\u00010\u00012\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010*2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008+\u0010,J!\u0010/\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020%2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u00102J)\u00107\u001a\u0002062\u0006\u0010\u000e\u001a\u00020\r2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020403\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u001f\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010E\u001a\n D*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\'\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;",
        "",
        "Landroid/content/Context;",
        "context",
        "LM3/i;",
        "workerCoroutineContext",
        "mainCoroutineContext",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
        "appFunctionInvoker",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
        "appFunctionInventory",
        "<init>",
        "(Landroid/content/Context;LM3/i;LM3/i;Lcom/google/android/appfunctions/internal/AppFunctionInvoker;Lcom/google/android/appfunctions/internal/AppFunctionInventory;)V",
        "Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;",
        "executeAppFunctionRequest",
        "Lcom/google/android/appfunctions/AppFunctionMetadata;",
        "appFunctionMetadata",
        "",
        "",
        "paramList",
        "Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;",
        "invokeFunctionInternal",
        "(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/util/Map;LM3/d;)Ljava/lang/Object;",
        "applicationContext",
        "Lcom/google/android/appfunctions/AppFunctionContext;",
        "prepareAppFunctionContext",
        "(Landroid/content/Context;)Lcom/google/android/appfunctions/AppFunctionContext;",
        "result",
        "Lcom/google/android/appfunctions/AppFunctionDocument;",
        "prepareFunctionResult",
        "(Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionDocument;",
        "LI3/p;",
        "validateListTypeFunctionResult",
        "(Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/lang/Object;)V",
        "validateFunctionResult",
        "extractParameters",
        "(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;)Ljava/util/Map;",
        "Lcom/google/android/appfunctions/AppFunctionParameterMetadata;",
        "metadata",
        "parameters",
        "extractParameter",
        "(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;Lcom/google/android/appfunctions/AppFunctionDocument;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "getParameterEntityClass",
        "(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;",
        "parameterMetadata",
        "parameter",
        "validateParameter",
        "(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;Ljava/lang/Object;)V",
        "extractAppFunctionMetadata",
        "(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;)Lcom/google/android/appfunctions/AppFunctionMetadata;",
        "Landroid/os/OutcomeReceiver;",
        "Lcom/google/android/appfunctions/AppFunctionException;",
        "callback",
        "Ln5/e0;",
        "onExecuteFunction",
        "(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Landroid/os/OutcomeReceiver;)Ln5/e0;",
        "onDestroy",
        "()V",
        "LM3/i;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
        "Ln5/r;",
        "job",
        "Ln5/r;",
        "Ln5/A;",
        "workerCoroutineScope",
        "Ln5/A;",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "metadataCacheMap$delegate",
        "LI3/e;",
        "getMetadataCacheMap",
        "()Ljava/util/Map;",
        "metadataCacheMap",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$Companion;

.field private static final TAG:Ljava/lang/String; = "AppFunction"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final appFunctionInventory:Lcom/google/android/appfunctions/internal/AppFunctionInventory;

.field private final appFunctionInvoker:Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

.field private final job:Ln5/r;

.field private final mainCoroutineContext:LM3/i;

.field private final metadataCacheMap$delegate:LI3/e;

.field private final workerCoroutineScope:Ln5/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->Companion:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM3/i;LM3/i;Lcom/google/android/appfunctions/internal/AppFunctionInvoker;Lcom/google/android/appfunctions/internal/AppFunctionInventory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInvoker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInventory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->mainCoroutineContext:LM3/i;

    iput-object p4, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->appFunctionInvoker:Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    iput-object p5, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->appFunctionInventory:Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    new-instance p3, Ln5/h0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ln5/h0;-><init>(Ln5/e0;)V

    iput-object p3, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->job:Ln5/r;

    invoke-interface {p2, p3}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p2

    invoke-static {p2}, Ln5/D;->a(LM3/i;)Ls5/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->workerCoroutineScope:Ln5/A;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->appContext:Landroid/content/Context;

    new-instance p1, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$metadataCacheMap$2;

    invoke-direct {p1, p0}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$metadataCacheMap$2;-><init>(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;)V

    invoke-static {p1}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->metadataCacheMap$delegate:LI3/e;

    return-void
.end method

.method public static final synthetic access$extractAppFunctionMetadata(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;)Lcom/google/android/appfunctions/AppFunctionMetadata;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->extractAppFunctionMetadata(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;)Lcom/google/android/appfunctions/AppFunctionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractParameters(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->extractParameters(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAppFunctionInventory$p(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;)Lcom/google/android/appfunctions/internal/AppFunctionInventory;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->appFunctionInventory:Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    return-object p0
.end method

.method public static final synthetic access$getAppFunctionInvoker$p(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;)Lcom/google/android/appfunctions/internal/AppFunctionInvoker;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->appFunctionInvoker:Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    return-object p0
.end method

.method public static final synthetic access$invokeFunctionInternal(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/util/Map;LM3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->invokeFunctionInternal(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/util/Map;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareAppFunctionContext(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Landroid/content/Context;)Lcom/google/android/appfunctions/AppFunctionContext;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->prepareAppFunctionContext(Landroid/content/Context;)Lcom/google/android/appfunctions/AppFunctionContext;

    move-result-object p0

    return-object p0
.end method

.method private final extractAppFunctionMetadata(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;)Lcom/google/android/appfunctions/AppFunctionMetadata;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->getMetadataCacheMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    return-object p0
.end method

.method private final extractParameter(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;Lcom/google/android/appfunctions/AppFunctionDocument;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getParameterType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getParameterType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->getDataType()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->getParameterEntityClass(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeGetPropertyList(Lcom/google/android/appfunctions/AppFunctionDocument;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getParameterType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->getDataType()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->getParameterEntityClass(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeGetProperty(Lcom/google/android/appfunctions/AppFunctionDocument;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->validateParameter(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final extractParameters(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;",
            "Lcom/google/android/appfunctions/AppFunctionMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LK3/f;

    invoke-direct {v0}, LK3/f;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getParameters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    invoke-virtual {v1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->getFunctionParameters()Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->extractParameter(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;Lcom/google/android/appfunctions/AppFunctionDocument;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LK3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK3/f;->b()LK3/f;

    move-result-object p0

    return-object p0
.end method

.method private final getMetadataCacheMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/appfunctions/AppFunctionMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->metadataCacheMap$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getParameterEntityClass(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/AppFunctionParameterMetadata;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getParameterType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->getDataType()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getParameterType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->getDocumentType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getParameterType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->getDocumentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getParameterType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->getDocumentType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to resolve java class for ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppFunction"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document parameter must have document type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final invokeFunctionInternal(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/util/Map;LM3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;",
            "Lcom/google/android/appfunctions/AppFunctionMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;

    iget v1, v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;

    invoke-direct {v0, p0, p4}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;-><init>(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;LM3/d;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;->result:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/google/android/appfunctions/AppFunctionMetadata;

    iget-object p0, v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    invoke-static {p4}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->mainCoroutineContext:LM3/i;

    new-instance v2, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p3, v4}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$result$1;-><init>(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Ljava/util/Map;LM3/d;)V

    iput-object p0, v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$invokeFunctionInternal$1;->label:I

    invoke-static {p4, v2, v0}, Ln5/D;->t(LM3/i;LW3/c;LM3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;

    invoke-direct {p0, p2, p4}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->prepareFunctionResult(Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;-><init>(Lcom/google/android/appfunctions/AppFunctionDocument;)V

    return-object p1
.end method

.method private final prepareAppFunctionContext(Landroid/content/Context;)Lcom/google/android/appfunctions/AppFunctionContext;
    .locals 0

    new-instance p0, Lcom/google/android/appfunctions/internal/AppFunctionContextImpl;

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/internal/AppFunctionContextImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method private final prepareFunctionResult(Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getReturnType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->validateListTypeFunctionResult(Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getReturnType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->getDataType()I

    move-result p0

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeBuildListResultDocumentByType(ILjava/util/List;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->validateFunctionResult(Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getReturnType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->getDataType()I

    move-result p0

    invoke-static {p0, p2}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeBuildResultDocumentByType(ILjava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final validateFunctionResult(Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getReturnType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string p2, "] is specified to return non-null. But null is returned"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final validateListTypeFunctionResult(Lcom/google/android/appfunctions/AppFunctionMetadata;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getReturnType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "] is specified to return non-null List. But result is null"

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is specified to return a List. But ["

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] is returned"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateParameter(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getParameterType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Parameter ["

    const-string p2, "] cannot be null"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->job:Ln5/r;

    const/4 v0, 0x0

    check-cast p0, Ln5/p0;

    invoke-virtual {p0, v0}, Ln5/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onExecuteFunction(Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Landroid/os/OutcomeReceiver;)Ln5/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;",
            "Landroid/os/OutcomeReceiver<",
            "Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/google/android/appfunctions/AppFunctionException;",
            ">;)",
            "Ln5/e0;"
        }
    .end annotation

    const-string v0, "executeAppFunctionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->workerCoroutineScope:Ln5/A;

    new-instance v1, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$onExecuteFunction$1;-><init>(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;Landroid/os/OutcomeReceiver;LM3/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Ln5/D;->l(Ln5/A;Lo5/c;LW3/c;I)Ln5/x0;

    move-result-object p0

    return-object p0
.end method
