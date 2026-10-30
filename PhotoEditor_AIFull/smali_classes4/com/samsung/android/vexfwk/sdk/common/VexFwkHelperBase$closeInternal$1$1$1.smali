.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.sdk.common.VexFwkHelperBase$closeInternal$1$1$1"
    f = "VexFwkHelperBase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "session",
        "LI3/p;",
        "<anonymous>",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$runBlocking:Ln5/A;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ln5/A;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/A;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;->$$this$runBlocking:Ln5/A;

    invoke-direct {p0, p2}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;->$$this$runBlocking:Ln5/A;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;-><init>(Ln5/A;LM3/d;)V

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;LM3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;->invoke(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/p;->a:LI3/p;

    const-string v1, ")"

    const-string v2, "closing session : usecase("

    sget-object v3, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;->label:I

    if-nez v3, :cond_1

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->flush()V

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to close session : usecase("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
