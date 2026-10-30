.class final Lcom/google/android/appfunctions/internal/Dependencies$aggregateAppFunctionInventory$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/appfunctions/internal/Dependencies;-><init>()V
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


# instance fields
.field final synthetic this$0:Lcom/google/android/appfunctions/internal/Dependencies;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/internal/Dependencies;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/Dependencies$aggregateAppFunctionInventory$2;->this$0:Lcom/google/android/appfunctions/internal/Dependencies;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/Dependencies$aggregateAppFunctionInventory$2;->this$0:Lcom/google/android/appfunctions/internal/Dependencies;

    invoke-static {p0}, Lcom/google/android/appfunctions/internal/Dependencies;->access$getAppFunctionInventoryRegistry(Lcom/google/android/appfunctions/internal/Dependencies;)Lcom/google/android/appfunctions/internal/ClassRegistry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;-><init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/internal/Dependencies$aggregateAppFunctionInventory$2;->invoke()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    move-result-object p0

    return-object p0
.end method
