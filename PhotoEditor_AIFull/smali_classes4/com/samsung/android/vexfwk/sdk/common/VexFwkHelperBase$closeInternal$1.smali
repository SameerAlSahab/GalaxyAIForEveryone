.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.sdk.common.VexFwkHelperBase$closeInternal$1"
    f = "VexFwkHelperBase.kt"
    l = {
        0xc1,
        0x97,
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeInternal()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
            "TIMP",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
            "TIMP",
            "L;",
            ">;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

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

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;LM3/d;)V

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->label:I

    sget-object v2, LI3/p;->a:LI3/p;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    :try_start_0
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lv5/a;

    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ln5/A;

    :try_start_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    iget-object v5, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lv5/a;

    iget-object v7, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ln5/A;

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v1

    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln5/A;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    invoke-static {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->access$getConfigureFutureMutex$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lv5/a;

    move-result-object v1

    iget-object v7, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->label:I

    check-cast v1, Lv5/d;

    invoke-virtual {v1, p0}, Lv5/d;->c(LO3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->access$getConfigureFuture$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v5, :cond_6

    :cond_5
    check-cast v1, Lv5/d;

    invoke-virtual {v1, v6}, Lv5/d;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->label:I

    invoke-virtual {v5, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->getAllSessions(LM3/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_2
    :try_start_5
    invoke-static {p1}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p1

    :goto_3
    invoke-static {p1}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast p1, Ljava/util/List;

    new-instance v5, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1$1$1;-><init>(Ln5/A;LM3/d;)V

    iput-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;->label:I

    invoke-static {p1, v5, p0}, Lcom/samsung/android/vexfwk/extensions/CollectionsKt;->launchEach(Ljava/util/List;LW3/c;LM3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p0, v1

    :goto_4
    :try_start_6
    check-cast p1, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast p0, Lv5/d;

    invoke-virtual {p0, v6}, Lv5/d;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception p1

    move-object p0, v1

    :goto_5
    check-cast p0, Lv5/d;

    invoke-virtual {p0, v6}, Lv5/d;->d(Ljava/lang/Object;)V

    throw p1
.end method
