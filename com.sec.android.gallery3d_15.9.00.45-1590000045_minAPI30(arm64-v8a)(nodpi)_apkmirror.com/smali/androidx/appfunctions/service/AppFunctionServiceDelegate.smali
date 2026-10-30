.class public final Landroidx/appfunctions/service/AppFunctionServiceDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJH\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u001c\u0010-\u001a\n ,*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/appfunctions/service/AppFunctionServiceDelegate;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ly20;",
        "mainCoroutineContext",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "aggregatedInventory",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "aggregatedInvoker",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "translatorSelector",
        "<init>",
        "(Landroid/content/Context;Ly20;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Landroidx/appfunctions/internal/TranslatorSelector;)V",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "schemaMetadata",
        "Landroidx/appfunctions/internal/Translator;",
        "getTranslator",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;",
        "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "appFunctionMetadata",
        "translator",
        "",
        "",
        "extractParameters",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/internal/Translator;)Ljava/util/Map;",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentsMetadata",
        "parameters",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "unsafeInvokeFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/appfunctions/AppFunctionContext;",
        "buildAppFunctionContext",
        "()Landroidx/appfunctions/AppFunctionContext;",
        "executeAppFunctionRequest",
        "executeFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ly20;",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
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
.field private final aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

.field private final aggregatedInvoker:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

.field private final appContext:Landroid/content/Context;

.field private final mainCoroutineContext:Ly20;

.field private final translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly20;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Landroidx/appfunctions/internal/TranslatorSelector;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->mainCoroutineContext:Ly20;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInvoker:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 24
    .line 25
    iput-object p5, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->appContext:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$buildAppFunctionContext(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroidx/appfunctions/AppFunctionContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->buildAppFunctionContext()Landroidx/appfunctions/AppFunctionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAggregatedInvoker$p(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInvoker:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$unsafeInvokeFunction(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildAppFunctionContext()Landroidx/appfunctions/AppFunctionContext;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final extractParameters(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/internal/Translator;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            "Landroidx/appfunctions/internal/Translator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionParameters()Landroidx/appfunctions/AppFunctionData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p3, p0}, Landroidx/appfunctions/internal/Translator;->upgradeRequest(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionParameters()Landroidx/appfunctions/AppFunctionData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    new-instance p1, La32;

    .line 18
    .line 19
    invoke-direct {p1}, La32;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, p3}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->unsafeGetParameterValue(Landroidx/appfunctions/AppFunctionData;Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, v0, p3}, La32;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, La32;->b()La32;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final getTranslator(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getUseJetpackSchema()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Landroidx/appfunctions/internal/TranslatorSelector;->getTranslator(Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method private final unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appfunctions/internal/Translator;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

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
    iput v1, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p3, p0

    .line 44
    check-cast p3, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 45
    .line 46
    iget-object p0, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 50
    .line 51
    invoke-static {p6}, Llf1;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lpj2;->j()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    invoke-static {p6}, Llf1;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p6, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->mainCoroutineContext:Ly20;

    .line 70
    .line 71
    new-instance v2, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p4, v3}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Landroidx/appfunctions/ExecuteAppFunctionRequest;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p5, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    .line 83
    .line 84
    invoke-static {p6, v2, v0}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    if-ne p6, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p6, p3}, Landroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt;->unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Ljava/lang/Object;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p5, :cond_6

    .line 100
    .line 101
    invoke-interface {p5, p0}, Landroidx/appfunctions/internal/Translator;->downgradeResponse(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p0, p1

    .line 109
    :cond_6
    :goto_2
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method public final executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
    const-string v0, " is not available"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 32
    .line 33
    iget v2, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I

    .line 34
    .line 35
    const-string v9, "Failed to invoke "

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v10, "AppFunctions"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_2
    move-object p0, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_3
    move-object p0, v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_4
    move-object p0, v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v4, p2

    .line 90
    check-cast v4, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->getTranslator(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {p0, p1, v4, v7}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->extractParameters(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/internal/Translator;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object p1, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    :try_start_2
    invoke-direct/range {v2 .. v8}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    if-ne p2, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    move-object p1, v3

    .line 126
    :goto_5
    :try_start_3
    check-cast p2, Landroidx/appfunctions/ExecuteAppFunctionResponse;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    return-object p2

    .line 129
    :catch_3
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object p1, v3

    .line 132
    goto :goto_6

    .line 133
    :catch_4
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    move-object p1, v3

    .line 136
    goto :goto_7

    .line 137
    :catch_5
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    move-object p1, v3

    .line 140
    goto :goto_8

    .line 141
    :catch_6
    move-exception v0

    .line 142
    move-object v3, p1

    .line 143
    goto :goto_2

    .line 144
    :catch_7
    move-exception v0

    .line 145
    move-object v3, p1

    .line 146
    goto :goto_3

    .line 147
    :catch_8
    move-exception v0

    .line 148
    move-object v3, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object v3, p1

    .line 151
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 198
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v10, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroidx/appfunctions/AppFunctionAppUnknownException;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v10, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "Invocation of "

    .line 250
    .line 251
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " was cancelled"

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v10, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroidx/appfunctions/AppFunctionCancelledException;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {p1, p0}, Landroidx/appfunctions/AppFunctionCancelledException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
