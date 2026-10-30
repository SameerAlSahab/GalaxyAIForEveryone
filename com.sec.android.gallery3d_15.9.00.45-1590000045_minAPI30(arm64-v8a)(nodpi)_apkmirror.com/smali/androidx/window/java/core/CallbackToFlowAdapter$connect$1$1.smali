.class final Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/java/core/CallbackToFlowAdapter;->connect(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;Liv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq3;",
        "Lpx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lh30;",
        "Llz3;",
        "<anonymous>",
        "(Lh30;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "androidx.window.java.core.CallbackToFlowAdapter$connect$1$1"
    f = "CallbackToFlowAdapter.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumer:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Liv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Liv0;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0;",
            "Landroidx/core/util/Consumer<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Liv0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Liv0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Landroidx/core/util/Consumer;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Liv0;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Liv0;

    .line 25
    .line 26
    new-instance v1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Landroidx/core/util/Consumer;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;-><init>(Landroidx/core/util/Consumer;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Liv0;->collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Llz3;->a:Llz3;

    .line 43
    .line 44
    return-object p0
.end method
