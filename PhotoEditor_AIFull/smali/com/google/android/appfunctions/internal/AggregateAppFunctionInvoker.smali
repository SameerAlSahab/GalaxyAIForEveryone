.class public final Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInvoker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
        "Lcom/google/android/appfunctions/internal/ClassRegistry;",
        "classRegistry",
        "<init>",
        "(Lcom/google/android/appfunctions/internal/ClassRegistry;)V",
        "Lcom/google/android/appfunctions/AppFunctionContext;",
        "appFunctionContext",
        "",
        "functionIdentifier",
        "",
        "",
        "parameters",
        "unsafeInvoke",
        "(Lcom/google/android/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;LM3/d;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/internal/ClassRegistry;",
        "",
        "supportedFunctionIds$delegate",
        "LI3/e;",
        "getSupportedFunctionIds",
        "()Ljava/util/Set;",
        "supportedFunctionIds",
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
            "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedFunctionIds$delegate:LI3/e;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/internal/ClassRegistry<",
            "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "classRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->classRegistry:Lcom/google/android/appfunctions/internal/ClassRegistry;

    new-instance p1, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker$supportedFunctionIds$2;

    invoke-direct {p1, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker$supportedFunctionIds$2;-><init>(Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;)V

    invoke-static {p1}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->supportedFunctionIds$delegate:LI3/e;

    return-void
.end method

.method public static final synthetic access$getClassRegistry$p(Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;)Lcom/google/android/appfunctions/internal/ClassRegistry;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->classRegistry:Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0
.end method


# virtual methods
.method public getSupportedFunctionIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->supportedFunctionIds$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public unsafeInvoke(Lcom/google/android/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;LM3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
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

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->classRegistry:Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-interface {p0}, Lcom/google/android/appfunctions/internal/ClassRegistry;->getRegistered()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    invoke-interface {v0}, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;->getSupportedFunctionIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;->unsafeInvoke(Lcom/google/android/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Function ["

    const-string p3, "] is not available."

    invoke-static {p1, p2, p3}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
