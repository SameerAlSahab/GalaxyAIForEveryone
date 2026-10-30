.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.sdk.common.VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1"
    f = "VexFwkHelperProcessFuture.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;->onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/i;",
        "LW3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln5/A;",
        "Ln5/G;",
        "LI3/p;",
        "<anonymous>",
        "(Ln5/A;)Ln5/G;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onRequestCompleted:LW3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/c;"
        }
    .end annotation
.end field

.field final synthetic $totalResult:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LW3/c;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture<",
            "TT;>;",
            "LW3/c;",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->$onRequestCompleted:LW3/c;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->$totalResult:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    invoke-direct {p0, p4}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->$onRequestCompleted:LW3/c;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->$totalResult:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LW3/c;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;LM3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln5/A;LM3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/A;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$getCoroutineScope$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Ln5/A;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1$1;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->$onRequestCompleted:LW3/c;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;->$totalResult:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1$1;-><init>(LW3/c;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;LM3/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Ln5/D;->c(Ln5/A;Ln5/C;LW3/c;I)Ln5/H;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
