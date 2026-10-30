.class public final Landroidx/appfunctions/internal/AppSearchAppFunctionReader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010$J)\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010-J?\u0010/\u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0004\u0018\u0001012\u0006\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00084\u00105J\"\u00107\u001a\u0004\u0018\u0001062\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppSearchAppFunctionReader;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "schemaAppFunctionInventory",
        "<init>",
        "(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V",
        "Landroidx/appsearch/app/GlobalSearchSession;",
        "session",
        "",
        "",
        "packageNames",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "searchTopLevelComponent",
        "(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/appsearch/app/SearchResult;",
        "searchResult",
        "extractAppFunctionComponentsMetadataFromSearchResult",
        "(Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
        "staticMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;",
        "runtimeMetadata",
        "",
        "computeEffectivelyEnabled",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z",
        "Landroidx/appsearch/app/GenericDocument;",
        "document",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "buildSchemaMetadataFromGdForLegacyIndexer",
        "(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "packageName",
        "functionId",
        "getAppFunctionId",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "appFunctionMetadataDocument",
        "schemaMetadata",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "getAppFunctionParameterMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "getAppFunctionResponseMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "sharedTopLevelComponentsByPackage",
        "getAppFunctionComponentsMetadata",
        "(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;",
        "getAppFunctionDeprecationMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;",
        "isAppFunctionMetadataDocumentFromDynamicIndexer",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "getAppFunctionMetadata",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "Companion",
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


# static fields
.field private static final Companion:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

.field private static final OBSERVER_DEBOUNCE_MILLIS:J

.field private static final RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;


# instance fields
.field private final context:Landroid/content/Context;

.field private final schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->Companion:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

    .line 8
    .line 9
    sget v0, Lzi0;->i:I

    .line 10
    .line 11
    sget-object v0, Lcj0;->SECONDS:Lcj0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcj0;->NANOSECONDS:Lcj0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcj0;->a()Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcj0;->a()Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lf14;->y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2, v3, v0}, Lf14;->U(JLcj0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    sput-wide v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->OBSERVER_DEBOUNCE_MILLIS:J

    .line 51
    .line 52
    new-instance v0, Landroidx/appsearch/app/SearchSpec$Builder;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "app_functions_runtime"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "android"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sput-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/SearchResult;)Ltk2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent$lambda$1(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/SearchResult;)Ltk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$searchTopLevelComponent(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildSchemaMetadataFromGdForLegacyIndexer(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;
    .locals 5

    .line 1
    const-string p0, "schemaName"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "schemaCategory"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "schemaVersion"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0, v1, v2}, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string p1, ", schemaCategory="

    .line 45
    .line 46
    const-string v3, ", schemaVersion="

    .line 47
    .line 48
    const-string v4, "Unexpected state: schemaName="

    .line 49
    .line 50
    invoke-static {v4, p0, p1, v0, v3}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "AppFunctions"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private final computeEffectivelyEnabled(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->getEnabled()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->getEnabled()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown AppFunction state: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->isEnabledByDefault()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private final extractAppFunctionComponentsMetadataFromSearchResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 7

    .line 1
    const-string p0, " to "

    .line 2
    .line 3
    const-string v0, "AppFunctions"

    .line 4
    .line 5
    const-class v1, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    .line 6
    .line 7
    const-string v2, "Failed to convert search result "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v4, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v5

    .line 23
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lyx2;->a:Lzx2;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lmn1;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :goto_0
    check-cast v1, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;->toAppFunctionComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-class p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 89
    .line 90
    sget-object p1, Lyx2;->a:Lzx2;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lmn1;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_1
    return-object v3
.end method

.method private final getAppFunctionComponentsMetadata(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
            "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ">;)",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, v0, p1, v0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;ILf90;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v0
.end method

.method private final getAppFunctionDeprecationMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getDeprecation()Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;->toAppFunctionDeprecationMetadata()Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final getAppFunctionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final getAppFunctionParameterMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
            "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-static {p0, p2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;->toAppFunctionParameterMetadata()Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p1

    .line 51
    :cond_1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getSchemaFunctionsMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getParameters()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object p1
.end method

.method private final getAppFunctionResponseMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->toAppFunctionResponseMetadata()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Required value was null."

    .line 20
    .line 21
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getSchemaFunctionsMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v1
.end method

.method private final isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

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
    iput v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroidx/appsearch/app/SearchSpec$Builder;

    .line 52
    .line 53
    invoke-direct {p3}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "app_functions"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lvl0;->f:Lvl0;

    .line 69
    .line 70
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "AppFunctionComponentMetadataDocument-"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v4, v2}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p3, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "android"

    .line 120
    .line 121
    filled-new-array {p3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p3, ""

    .line 149
    .line 150
    invoke-interface {p1, p3, p2}, Landroidx/appsearch/app/GlobalSearchSession;->search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p2, Le1;

    .line 158
    .line 159
    invoke-direct {p2, v3, p0}, Le1;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput v3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    .line 163
    .line 164
    invoke-static {p1, p2, v0}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->readAll(Landroidx/appsearch/app/SearchResults;Lbx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v1, :cond_5

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-static {p0}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method private static final searchTopLevelComponent$lambda$1(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/SearchResult;)Ltk2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "packageName"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->extractAppFunctionComponentsMetadataFromSearchResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ltk2;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public getAppFunctionMetadata(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 6
    .line 7
    const-string v3, " to "

    .line 8
    .line 9
    const-string v4, "Failed to convert search result "

    .line 10
    .line 11
    const-string v5, "AppFunctions"

    .line 12
    .line 13
    const-class v6, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 14
    .line 15
    instance-of v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;

    .line 21
    .line 22
    iget v8, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 42
    .line 43
    iget v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 44
    .line 45
    const-string v10, "android"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    if-eq v9, v14, :cond_4

    .line 55
    .line 56
    if-eq v9, v13, :cond_3

    .line 57
    .line 58
    if-eq v9, v12, :cond_2

    .line 59
    .line 60
    if-ne v9, v11, :cond_1

    .line 61
    .line 62
    iget-object v2, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$10:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 65
    .line 66
    iget-object v3, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$9:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 69
    .line 70
    iget-object v4, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$8:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$7:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 77
    .line 78
    iget-object v6, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 81
    .line 82
    iget-object v8, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 89
    .line 90
    iget-object v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 93
    .line 94
    iget-object v11, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 97
    .line 98
    iget-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Llf1;->E(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 p3, v10

    .line 110
    .line 111
    move-object v10, v6

    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    move-object/from16 p3, v9

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    move-object/from16 p3, v15

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v15

    .line 129
    :cond_2
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Landroidx/appsearch/app/AppSearchBatchResult;

    .line 132
    .line 133
    iget-object v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Landroidx/appsearch/app/GlobalSearchSession;

    .line 140
    .line 141
    iget-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Llf1;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 p3, v15

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Landroidx/appsearch/app/GlobalSearchSession;

    .line 163
    .line 164
    iget-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 p3, v15

    .line 169
    .line 170
    iget-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v15, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Llf1;->E(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v12, v13

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object/from16 p3, v15

    .line 180
    .line 181
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v14, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Llf1;->E(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v15, v9

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object/from16 p3, v15

    .line 195
    .line 196
    invoke-static {v0}, Llf1;->E(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->context:Landroid/content/Context;

    .line 200
    .line 201
    move-object/from16 v9, p1

    .line 202
    .line 203
    iput-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v15, p2

    .line 206
    .line 207
    iput-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 210
    .line 211
    invoke-static {v0, v7}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->createSearchSession(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v8, :cond_6

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_6
    move-object v14, v9

    .line 220
    :goto_1
    check-cast v0, Landroidx/appsearch/app/GlobalSearchSession;

    .line 221
    .line 222
    invoke-direct {v1, v15, v14}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v11, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    .line 227
    .line 228
    const-string v12, "app_functions"

    .line 229
    .line 230
    invoke-direct {v11, v12}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v9}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v11, v12}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->addIds([Ljava/lang/String;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->build()Landroidx/appsearch/app/GetByDocumentIdRequest;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v12, "apps-db"

    .line 246
    .line 247
    invoke-interface {v0, v10, v12, v11}, Landroidx/appsearch/app/GlobalSearchSession;->getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 263
    .line 264
    invoke-static {v11, v7}, Ley3;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lr20;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-ne v11, v8, :cond_7

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_7
    move-object v12, v15

    .line 273
    move-object v15, v14

    .line 274
    move-object v14, v12

    .line 275
    move-object v12, v0

    .line 276
    move-object v0, v11

    .line 277
    :goto_2
    check-cast v0, Landroidx/appsearch/app/AppSearchBatchResult;

    .line 278
    .line 279
    new-instance v11, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    .line 280
    .line 281
    const-string v13, "app_functions_runtime"

    .line 282
    .line 283
    invoke-direct {v11, v13}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v9}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v11, v13}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->addIds([Ljava/lang/String;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->build()Landroidx/appsearch/app/GetByDocumentIdRequest;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const-string v13, "appfunctions-db"

    .line 299
    .line 300
    invoke-interface {v12, v10, v13, v11}, Landroidx/appsearch/app/GlobalSearchSession;->getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v11, 0x3

    .line 318
    iput v11, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 319
    .line 320
    invoke-static {v10, v7}, Ley3;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lr20;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-ne v10, v8, :cond_8

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_8
    move-object v13, v9

    .line 329
    move-object v9, v0

    .line 330
    move-object v0, v10

    .line 331
    move-object v10, v13

    .line 332
    move-object v13, v14

    .line 333
    move-object v14, v15

    .line 334
    :goto_3
    check-cast v0, Landroidx/appsearch/app/AppSearchBatchResult;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroidx/appsearch/app/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Landroidx/appsearch/app/GenericDocument;

    .line 345
    .line 346
    const-string v11, " is not available under "

    .line 347
    .line 348
    const-string v15, "Function "

    .line 349
    .line 350
    if-eqz v9, :cond_11

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v10, v0

    .line 361
    check-cast v10, Landroidx/appsearch/app/GenericDocument;

    .line 362
    .line 363
    if-eqz v10, :cond_10

    .line 364
    .line 365
    :try_start_0
    invoke-virtual {v9, v6}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    goto :goto_4

    .line 370
    :catch_0
    move-exception v0

    .line 371
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    sget-object v15, Lyx2;->a:Lzx2;

    .line 387
    .line 388
    invoke-virtual {v15, v6}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v6}, Lmn1;->j()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p3

    .line 407
    .line 408
    :goto_4
    move-object v6, v0

    .line 409
    check-cast v6, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 410
    .line 411
    if-nez v6, :cond_9

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_9
    :try_start_1
    invoke-virtual {v10, v2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    goto :goto_5

    .line 420
    :catch_1
    move-exception v0

    .line 421
    new-instance v11, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    sget-object v3, Lyx2;->a:Lzx2;

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2}, Lmn1;->j()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, p3

    .line 457
    .line 458
    :goto_5
    move-object v10, v0

    .line 459
    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 460
    .line 461
    if-nez v10, :cond_a

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    invoke-direct {v1, v9}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->buildSchemaMetadataFromGdForLegacyIndexer(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v1, v6, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionParameterMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_b
    invoke-direct {v1, v6, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionResponseMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_c

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_c
    invoke-static {v13}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v6, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v2, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$5:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v3, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$6:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v1, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$7:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$8:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v6, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$9:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v2, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$10:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v5, 0x4

    .line 509
    iput v5, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 510
    .line 511
    invoke-direct {v1, v12, v4, v7}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-ne v4, v8, :cond_d

    .line 516
    .line 517
    :goto_6
    return-object v8

    .line 518
    :cond_d
    move-object v9, v0

    .line 519
    move-object v5, v1

    .line 520
    move-object v8, v2

    .line 521
    move-object v0, v4

    .line 522
    move-object v11, v6

    .line 523
    move-object v4, v13

    .line 524
    move-object v12, v4

    .line 525
    move-object v7, v14

    .line 526
    move-object v6, v10

    .line 527
    move-object v10, v3

    .line 528
    move-object v3, v11

    .line 529
    :goto_7
    check-cast v0, Ljava/util/Map;

    .line 530
    .line 531
    invoke-direct {v5, v4, v3, v2, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionComponentsMetadata(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    :goto_8
    return-object p3

    .line 538
    :cond_e
    invoke-direct {v1, v11}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionDeprecationMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    new-instance v2, Landroidx/appfunctions/metadata/AppFunctionName;

    .line 543
    .line 544
    invoke-direct {v2, v12, v7}, Landroidx/appfunctions/metadata/AppFunctionName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;

    .line 548
    .line 549
    invoke-direct {v3, v12, v0}, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;-><init>(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getDescription()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_f

    .line 557
    .line 558
    const-string v0, ""

    .line 559
    .line 560
    :cond_f
    move-object v13, v0

    .line 561
    invoke-direct {v1, v11, v6}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->computeEffectivelyEnabled(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    new-instance v6, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 566
    .line 567
    move-object v7, v2

    .line 568
    move-object v11, v3

    .line 569
    invoke-direct/range {v6 .. v14}, Landroidx/appfunctions/metadata/AppFunctionMetadata;-><init>(Landroidx/appfunctions/metadata/AppFunctionName;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;ZLjava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;)V

    .line 570
    .line 571
    .line 572
    return-object v6

    .line 573
    :cond_10
    new-instance v0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 574
    .line 575
    invoke-static {v15, v14, v11, v13}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_11
    new-instance v0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 584
    .line 585
    invoke-static {v15, v14, v11, v13}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
.end method
