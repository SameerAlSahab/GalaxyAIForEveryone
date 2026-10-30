.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.sdk.common.VexFwkHelperProcessFuture$cancel$1"
    f = "VexFwkHelperProcessFuture.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->cancel(Z)Z
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln5/A;",
        "LI3/p;",
        "<anonymous>",
        "(Ln5/A;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture<",
            "TT;>;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    invoke-direct {p0, p2}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LM3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$getTaskMutex$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lv5/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;->label:I

    check-cast p1, Lv5/d;

    invoke-virtual {p1, p0}, Lv5/d;->c(LO3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$getCurrentTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->cancel()V

    sget-object v0, LI3/p;->a:LI3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast p0, Lv5/d;

    invoke-virtual {p0, p1}, Lv5/d;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    check-cast p0, Lv5/d;

    invoke-virtual {p0, p1}, Lv5/d;->d(Ljava/lang/Object;)V

    throw v0
.end method
