.class public final Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R-\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
        "Lcom/google/android/appfunctions/internal/ClassRegistry;",
        "classRegistry",
        "<init>",
        "(Lcom/google/android/appfunctions/internal/ClassRegistry;)V",
        "Lcom/google/android/appfunctions/internal/ClassRegistry;",
        "",
        "LI3/a;",
        "",
        "Lcom/google/android/appfunctions/AppFunctionMetadata;",
        "functionToMetadataMap$delegate",
        "LI3/e;",
        "getFunctionToMetadataMap",
        "()Ljava/util/Map;",
        "functionToMetadataMap",
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
.field private final classRegistry:Lcom/google/android/appfunctions/internal/ClassRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/internal/ClassRegistry<",
            "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
            ">;"
        }
    .end annotation
.end field

.field private final functionToMetadataMap$delegate:LI3/e;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/internal/ClassRegistry<",
            "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "classRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->classRegistry:Lcom/google/android/appfunctions/internal/ClassRegistry;

    new-instance p1, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory$functionToMetadataMap$2;

    invoke-direct {p1, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory$functionToMetadataMap$2;-><init>(Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;)V

    invoke-static {p1}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->functionToMetadataMap$delegate:LI3/e;

    return-void
.end method

.method public static final synthetic access$getClassRegistry$p(Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;)Lcom/google/android/appfunctions/internal/ClassRegistry;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->classRegistry:Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0
.end method


# virtual methods
.method public getFunctionToMetadataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LI3/a;",
            "Lcom/google/android/appfunctions/AppFunctionMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->functionToMetadataMap$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
