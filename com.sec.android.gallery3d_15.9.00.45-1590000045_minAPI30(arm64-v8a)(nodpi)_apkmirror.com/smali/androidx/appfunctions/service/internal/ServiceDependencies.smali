.class public final Landroidx/appfunctions/service/internal/ServiceDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/appfunctions/service/internal/ServiceDependencies;",
        "",
        "<init>",
        "()V",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "aggregatedAppFunctionInvoker$delegate",
        "Lzt1;",
        "getAggregatedAppFunctionInvoker$appfunctions_service",
        "()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "aggregatedAppFunctionInvoker",
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


# static fields
.field public static final INSTANCE:Landroidx/appfunctions/service/internal/ServiceDependencies;

.field private static final aggregatedAppFunctionInvoker$delegate:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/service/internal/ServiceDependencies;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appfunctions/service/internal/ServiceDependencies;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appfunctions/service/internal/ServiceDependencies;->INSTANCE:Landroidx/appfunctions/service/internal/ServiceDependencies;

    .line 7
    .line 8
    new-instance v0, Lw43;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lw43;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Loq3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/appfunctions/service/internal/ServiceDependencies;->aggregatedAppFunctionInvoker$delegate:Lzt1;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appfunctions/service/internal/ServiceDependencies;->aggregatedAppFunctionInvoker_delegate$lambda$0()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final aggregatedAppFunctionInvoker_delegate$lambda$0()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 3

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    const-string v1, "_Impl"

    .line 4
    .line 5
    const-class v2, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/appfunctions/internal/ClassUtilsKt;->findImpl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final getAggregatedAppFunctionInvoker$appfunctions_service()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appfunctions/service/internal/ServiceDependencies;->aggregatedAppFunctionInvoker$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 8
    .line 9
    return-object p0
.end method
