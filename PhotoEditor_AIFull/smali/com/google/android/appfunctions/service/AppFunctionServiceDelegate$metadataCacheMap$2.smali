.class final Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$metadataCacheMap$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;-><init>(Landroid/content/Context;LM3/i;LM3/i;Lcom/google/android/appfunctions/internal/AppFunctionInvoker;Lcom/google/android/appfunctions/internal/AppFunctionInventory;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/google/android/appfunctions/AppFunctionMetadata;",
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
.field final synthetic this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$metadataCacheMap$2;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$metadataCacheMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/appfunctions/AppFunctionMetadata;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate$metadataCacheMap$2;->this$0:Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;

    .line 3
    new-instance v0, LK3/f;

    invoke-direct {v0}, LK3/f;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;->access$getAppFunctionInventory$p(Lcom/google/android/appfunctions/service/AppFunctionServiceDelegate;)Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/appfunctions/internal/AppFunctionInventory;->getFunctionToMetadataMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LK3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LK3/f;->b()LK3/f;

    move-result-object p0

    return-object p0
.end method
