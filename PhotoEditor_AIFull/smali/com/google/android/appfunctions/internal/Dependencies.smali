.class public final Lcom/google/android/appfunctions/internal/Dependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/internal/Dependencies$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\tR\u001b\u0010\u0015\u001a\u00020\u00118@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/appfunctions/internal/Dependencies;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/appfunctions/internal/ClassRegistry;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
        "appFunctionInventoryRegistry$delegate",
        "LI3/e;",
        "getAppFunctionInventoryRegistry",
        "()Lcom/google/android/appfunctions/internal/ClassRegistry;",
        "getAppFunctionInventoryRegistry$annotations",
        "appFunctionInventoryRegistry",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
        "appFunctionInvokerRegistry$delegate",
        "getAppFunctionInvokerRegistry",
        "getAppFunctionInvokerRegistry$annotations",
        "appFunctionInvokerRegistry",
        "Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;",
        "aggregateAppFunctionInventory$delegate",
        "getAggregateAppFunctionInventory$java_com_google_android_libraries_llm_appfunctions_appfunctions_appfunctions",
        "()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;",
        "aggregateAppFunctionInventory",
        "Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;",
        "aggregateAppFunctionInvoker$delegate",
        "getAggregateAppFunctionInvoker$java_com_google_android_libraries_llm_appfunctions_appfunctions_appfunctions",
        "()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;",
        "aggregateAppFunctionInvoker",
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
.field public static final Companion:Lcom/google/android/appfunctions/internal/Dependencies$Companion;

.field private static volatile instance:Lcom/google/android/appfunctions/internal/Dependencies;


# instance fields
.field private final aggregateAppFunctionInventory$delegate:LI3/e;

.field private final aggregateAppFunctionInvoker$delegate:LI3/e;

.field private final appFunctionInventoryRegistry$delegate:LI3/e;

.field private final appFunctionInvokerRegistry$delegate:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/appfunctions/internal/Dependencies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/internal/Dependencies$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/appfunctions/internal/Dependencies;->Companion:Lcom/google/android/appfunctions/internal/Dependencies$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInventoryRegistry$2;->INSTANCE:Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInventoryRegistry$2;

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/appfunctions/internal/Dependencies;->appFunctionInventoryRegistry$delegate:LI3/e;

    sget-object v0, Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInvokerRegistry$2;->INSTANCE:Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInvokerRegistry$2;

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/appfunctions/internal/Dependencies;->appFunctionInvokerRegistry$delegate:LI3/e;

    new-instance v0, Lcom/google/android/appfunctions/internal/Dependencies$aggregateAppFunctionInventory$2;

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/Dependencies$aggregateAppFunctionInventory$2;-><init>(Lcom/google/android/appfunctions/internal/Dependencies;)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/appfunctions/internal/Dependencies;->aggregateAppFunctionInventory$delegate:LI3/e;

    new-instance v0, Lcom/google/android/appfunctions/internal/Dependencies$aggregateAppFunctionInvoker$2;

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/Dependencies$aggregateAppFunctionInvoker$2;-><init>(Lcom/google/android/appfunctions/internal/Dependencies;)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/appfunctions/internal/Dependencies;->aggregateAppFunctionInvoker$delegate:LI3/e;

    return-void
.end method

.method public static final synthetic access$getAppFunctionInventoryRegistry(Lcom/google/android/appfunctions/internal/Dependencies;)Lcom/google/android/appfunctions/internal/ClassRegistry;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/appfunctions/internal/Dependencies;->getAppFunctionInventoryRegistry()Lcom/google/android/appfunctions/internal/ClassRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppFunctionInvokerRegistry(Lcom/google/android/appfunctions/internal/Dependencies;)Lcom/google/android/appfunctions/internal/ClassRegistry;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/appfunctions/internal/Dependencies;->getAppFunctionInvokerRegistry()Lcom/google/android/appfunctions/internal/ClassRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/google/android/appfunctions/internal/Dependencies;
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/internal/Dependencies;->instance:Lcom/google/android/appfunctions/internal/Dependencies;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/google/android/appfunctions/internal/Dependencies;)V
    .locals 0

    sput-object p0, Lcom/google/android/appfunctions/internal/Dependencies;->instance:Lcom/google/android/appfunctions/internal/Dependencies;

    return-void
.end method

.method private final getAppFunctionInventoryRegistry()Lcom/google/android/appfunctions/internal/ClassRegistry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/internal/ClassRegistry<",
            "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/Dependencies;->appFunctionInventoryRegistry$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0
.end method

.method private static synthetic getAppFunctionInventoryRegistry$annotations()V
    .locals 0

    return-void
.end method

.method private final getAppFunctionInvokerRegistry()Lcom/google/android/appfunctions/internal/ClassRegistry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/internal/ClassRegistry<",
            "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/Dependencies;->appFunctionInvokerRegistry$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0
.end method

.method private static synthetic getAppFunctionInvokerRegistry$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAggregateAppFunctionInventory$java_com_google_android_libraries_llm_appfunctions_appfunctions_appfunctions()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/Dependencies;->aggregateAppFunctionInventory$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    return-object p0
.end method

.method public final getAggregateAppFunctionInvoker$java_com_google_android_libraries_llm_appfunctions_appfunctions_appfunctions()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/Dependencies;->aggregateAppFunctionInvoker$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    return-object p0
.end method
