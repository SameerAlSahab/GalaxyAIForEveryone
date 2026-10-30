.class final Lcom/google/android/appfunctions/AppFunctions$inventory$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/AppFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LW3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/appfunctions/AppFunctions$inventory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/AppFunctions$inventory$2;

    invoke-direct {v0}, Lcom/google/android/appfunctions/AppFunctions$inventory$2;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/AppFunctions$inventory$2;->INSTANCE:Lcom/google/android/appfunctions/AppFunctions$inventory$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/appfunctions/internal/Dependencies;->Companion:Lcom/google/android/appfunctions/internal/Dependencies$Companion;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/internal/Dependencies$Companion;->getInstance()Lcom/google/android/appfunctions/internal/Dependencies;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/internal/Dependencies;->getAggregateAppFunctionInventory$java_com_google_android_libraries_llm_appfunctions_appfunctions_appfunctions()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctions$inventory$2;->invoke()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    move-result-object p0

    return-object p0
.end method
